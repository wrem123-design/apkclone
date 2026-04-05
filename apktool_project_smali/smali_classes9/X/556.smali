.class public final LX/556;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/556;->$t:I

    iput-object p5, p0, LX/556;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/556;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/556;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/556;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/66e;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/66e;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    iget v1, p0, LX/556;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x31bfb3da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/556;->A03:Ljava/lang/Object;

    check-cast v0, LX/4DA;

    iget-object v0, v0, LX/4DA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xa49c4ea

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/556;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/MOj;->A00(Landroid/content/Context;)V

    iget-object v2, p0, LX/556;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ppg;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Ppg;->Ego(ZZ)V

    :cond_2
    const v0, 0x6ea0837c

    goto :goto_0

    :cond_3
    const v0, -0x23e2b313

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/556;->A03:Ljava/lang/Object;

    check-cast v1, LX/2B8;

    iget-object v0, p0, LX/556;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2B8;->A02(Landroidx/fragment/app/FragmentActivity;LX/2B8;)V

    const v0, 0x6eb40a2d

    goto :goto_0

    :cond_4
    const v0, 0x35bdb090

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/556;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Y1;

    iget-object v3, p0, LX/556;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pls;

    iget-object v2, p0, LX/556;->A01:Ljava/lang/Object;

    check-cast v2, LX/Psz;

    iget-object v1, v0, LX/5Y1;->A01:LX/5Y0;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/5Y0;->A01(LX/Pls;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    :cond_5
    const v0, 0x67707ae4

    goto :goto_0

    :cond_6
    const v0, -0x6859edc3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x230a5699

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 5

    iget v0, p0, LX/556;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x2cea479c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/556;->A00:Ljava/lang/Object;

    check-cast v3, LX/66e;

    iget-object v2, p0, LX/556;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v1, p0, LX/556;->A03:Ljava/lang/Object;

    const-string v0, "Request failed"

    invoke-static {v3, v2, v1, v0}, LX/556;->A00(LX/66e;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ccfcb41

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/556;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v2, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, -0x111d846d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x123777da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v0, LX/4DA;

    iget-object v0, v0, LX/4DA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x283bfd75

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x91014cf

    goto/16 :goto_8

    :cond_0
    iget-object v1, v2, LX/556;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ppg;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ppg;->Ego(ZZ)V

    :cond_1
    iget-object v0, v2, LX/556;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, 0x3ab62285

    goto :goto_0

    :pswitch_1
    const v1, -0x12cd1f6e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v0, LX/B7Z;

    const v1, 0x7e073755

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v0, LX/B7Z;->A03:LX/Npq;

    if-eqz v1, :cond_14

    check-cast v1, LX/B2Z;

    iget-boolean v0, v1, LX/B2Z;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/B2Z;->A02:LX/21t;

    sget-object v0, LX/21t;->A07:LX/21t;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ams;

    iget-object v8, v0, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/556;->A01:Ljava/lang/Object;

    check-cast v7, LX/Pzh;

    iget-object v3, v2, LX/556;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pqr;

    iget-object v1, v2, LX/556;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, LX/Ams;->A0A:LX/BXD;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v8, v3, v7}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    sget-object v3, LX/21t;->A05:LX/21t;

    invoke-static {v8}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "users/set_live_settings/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x298

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/21t;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_3
    const v0, 0x186b58f7

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x4d537246    # 2.217176E8f

    goto/16 :goto_8

    :pswitch_2
    const v1, 0x6a53fe8f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v0, LX/1Qi;

    const v1, -0x5c1bdc4e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v2, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v8, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v8, LX/3bG;

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/3bG;->A03:Z

    iget-object v0, v0, LX/1Qi;->A00:Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponse;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/video/live/mvvm/model/datasource/apimodel/IgLiveGoodTimeForLiveResponse;->CJo()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v12, v2, LX/556;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/556;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/556;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v2, LX/3bH;->A00:LX/41q;

    sget-object v0, LX/3bH;->A01:[LX/lQb;

    aget-object v1, v0, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v12, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v2

    const-string v0, "ig_live_good_time_for_live_notification_type"

    iput-object v0, v2, LX/IsD;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x82043300020c31L

    invoke-static {v10, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    iput-wide v0, v2, LX/IsD;->A00:J

    const v0, 0x7f133e61

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IsD;->A0L:Ljava/lang/String;

    const v0, 0x7f133e60

    invoke-static {v7, v9, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IsD;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/3bG;->A00:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082826

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/NqN;

    invoke-direct {v0, v6, v7, v4}, LX/NqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/IsD;->A0A:LX/Pwd;

    new-instance v0, LX/NqU;

    invoke-direct {v0, v4, v6}, LX/NqU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/IsD;->A0B:LX/neW;

    new-instance v1, LX/LVj;

    invoke-direct {v1, v2}, LX/LVj;-><init>(LX/IsD;)V

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6sd;->A0A(LX/LVj;)V

    :cond_4
    const v0, 0x13390520

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2ef25a05

    goto/16 :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    const v1, 0x653c574

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v0, LX/7YG;

    const v1, 0x3c9b1487

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v3, LX/6YY;

    invoke-static {v3}, LX/6YY;->A05(LX/6YY;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/556;->A00:Ljava/lang/Object;

    check-cast v1, LX/7YG;

    invoke-virtual {v1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v13, v3, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    iget-object v12, v3, LX/6YY;->A0J:LX/BXD;

    invoke-static {v12}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v8

    iget-object v7, v2, LX/556;->A01:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v1, 0x3d

    invoke-static {v7, v3, v8, v1}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v8, v2, LX/556;->A02:Ljava/lang/Object;

    check-cast v8, LX/Hst;

    iget-object v7, v0, LX/7YG;->A08:LX/7YH;

    if-nez v7, :cond_6

    sget-object v7, LX/7YH;->A0E:LX/7YH;

    :cond_6
    sget-object v1, LX/7YH;->A0E:LX/7YH;

    const/4 v2, 0x1

    if-ne v7, v1, :cond_7

    invoke-virtual {v7}, LX/7YH;->A00()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, v8, LX/Hst;->A08:Z

    :cond_7
    sget-object v1, LX/7YH;->A05:LX/7YH;

    if-ne v7, v1, :cond_8

    iput-boolean v2, v8, LX/Hst;->A05:Z

    :cond_8
    iput-object v7, v8, LX/Hst;->A02:LX/7YH;

    invoke-static {v8}, LX/Hst;->A00(LX/Hst;)V

    iget-object v1, v3, LX/6YY;->A07:LX/69d;

    if-eqz v1, :cond_c

    iget-object v8, v0, LX/7YG;->A03:LX/Nsg;

    if-eqz v8, :cond_9

    invoke-static {v13}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v9

    invoke-virtual {v0}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x624

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v10, v1, v7}, LX/ECc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Nsg;->DIA()LX/21V;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v11

    iget-object v7, v9, LX/ECc;->A00:LX/2gh;

    const/16 v1, 0x277

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v9, v1}, LX/Icg;->A00(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-static {v11}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "count"

    invoke-interface {v10, v1, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    invoke-static {v13}, LX/Gz7;->A00(Lcom/instagram/common/session/UserSession;)I

    iget-object v7, v3, LX/6YY;->A07:LX/69d;

    if-eqz v7, :cond_e

    invoke-interface {v8}, LX/Nsg;->C9S()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v7, LX/69d;->A09:Landroid/view/ViewGroup;

    sget-object v14, LX/6ZM;->A05:LX/6ZM;

    new-instance v9, LX/HtT;

    invoke-direct/range {v9 .. v15}, LX/HtT;-><init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v3, LX/6YY;->A06:LX/HtT;

    :cond_9
    :goto_2
    iget-object v1, v0, LX/7YG;->A0D:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v7

    sget-object v1, LX/1vZ;->A07:LX/1vZ;

    if-eq v7, v1, :cond_c

    iget-object v1, v3, LX/6YY;->A07:LX/69d;

    if-eqz v1, :cond_c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v1, LX/69d;->A09:Landroid/view/ViewGroup;

    sget-object v11, LX/6ZM;->A05:LX/6ZM;

    iget-object v12, v3, LX/6YY;->A0K:LX/AHT;

    invoke-static {v0}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/HeI;

    invoke-direct {v1, v0, v3}, LX/HeI;-><init>(LX/7YG;LX/6YY;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/IkB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/IkB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/IkB;->A03:LX/AHT;

    iput-object v7, v8, LX/IkB;->A06:Ljava/lang/String;

    iput-object v1, v8, LX/IkB;->A05:LX/HeI;

    const v0, 0x7f0b1f57

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    const v0, 0x7f0b1f58

    invoke-static {v9, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_a
    iput-object v1, v8, LX/IkB;->A00:Landroid/view/View;

    const v0, 0x7f0b0ed3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v8, LX/IkB;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0105

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v8, LX/IkB;->A01:Landroid/widget/TextView;

    const v1, 0x7f134488

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    invoke-virtual {v0, v13, v11}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v10, v7, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8107b700002c72L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f134487

    if-eqz v1, :cond_b

    const v0, 0x7f1335b7

    :cond_b
    invoke-static {v10, v9, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x32

    invoke-static {v9, v8, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/6YY;->A04:LX/IkB;

    iget-object v1, v8, LX/IkB;->A00:Landroid/view/View;

    const v0, -0x742a1079

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, LX/IkB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    iget-object v0, v8, LX/IkB;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v8, LX/IkB;->A06:Ljava/lang/String;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_subs_in_live_subscribe_cta_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v1, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_c
    const v0, -0x7daa6817

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x203dcdc2

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    invoke-interface {v8}, LX/Nsg;->CPb()LX/Nst;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v13}, LX/H5k;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/HmC;

    move-result-object v8

    iget-object v7, v3, LX/6YY;->A0L:LX/2Tk;

    iget-object v1, v8, LX/HmC;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ybk;

    iget-object v10, v8, LX/HmC;->A03:Ljava/lang/String;

    new-instance v1, LX/Hrd;

    invoke-direct {v1, v10, v4, v15}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, LX/Ybk;->A00(LX/Hrd;)LX/280;

    move-result-object v1

    const/4 v15, 0x2

    new-instance v14, LX/LlB;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/LlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v14}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iput-object v8, v3, LX/6YY;->A05:LX/HmC;

    goto/16 :goto_2

    :pswitch_4
    const v1, -0x6830bb48

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v0, LX/ClC;

    const v1, 0x58456cbd

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v1, LX/2B8;

    iget-object v0, v2, LX/556;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2B8;->A02(Landroidx/fragment/app/FragmentActivity;LX/2B8;)V

    const v0, -0x76f86423

    :goto_4
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x33750ae2

    goto/16 :goto_8

    :cond_f
    iget-object v7, v2, LX/556;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const/16 v1, 0x43b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/ClC;->A00:Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponse;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponse;->ChP()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/AMz;->A00()LX/Cjm;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/A6t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/A6t;->A02:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, v3, LX/A6t;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/A6t;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, v8, LX/Cjm;->A00:LX/A6t;

    invoke-static {v8}, LX/Cjm;->A00(LX/Cjm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit v8

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v3, LX/2B8;

    iget-object v1, v2, LX/556;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/556;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v0, v1, v6}, LX/2B8;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v3, LX/2B8;->A00:LX/2H1;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_11
    const v0, -0x630c2bf6

    goto :goto_4

    :cond_12
    iget-object v1, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v1, LX/2B8;

    iget-object v0, v2, LX/556;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2B8;->A02(Landroidx/fragment/app/FragmentActivity;LX/2B8;)V

    const v0, -0x423ec1e5

    goto/16 :goto_4

    :cond_13
    iget-object v1, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v1, LX/2B8;

    iget-object v0, v2, LX/556;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2B8;->A02(Landroidx/fragment/app/FragmentActivity;LX/2B8;)V

    const v0, 0x74f723ff

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_14
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    const v1, -0x546977b4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v0, LX/2nr;

    const v1, -0x1f4da8f6

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v9, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v9, LX/5Y1;

    iget-object v8, v2, LX/556;->A00:Ljava/lang/Object;

    check-cast v8, LX/Pls;

    iget-object v7, v2, LX/556;->A02:Ljava/lang/Object;

    check-cast v7, LX/5XR;

    iget-object v6, v2, LX/556;->A01:Ljava/lang/Object;

    check-cast v6, LX/Psz;

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7e357245

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x4a920c5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_17

    const v0, -0x5e24c0df

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/69F;->A06:LX/69F;

    const v0, 0x7690df3

    invoke-interface {v10, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/69F;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const v0, -0x31d48d4a

    invoke-interface {v10, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const v0, 0x7eea6578

    invoke-interface {v10, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const v0, -0x5d5ee0f

    invoke-interface {v10, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    new-instance v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    iput-boolean v2, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    iput-boolean v1, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    iput-boolean v0, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/5Y1;->A00(Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;)LX/69H;

    move-result-object v7

    instance-of v0, v8, LX/5XU;

    if-eqz v0, :cond_15

    iput-object v7, v9, LX/5Y1;->A02:LX/69H;

    iget-object v3, v9, LX/5Y1;->A00:LX/5Y4;

    iget-object v2, v3, LX/5Y4;->A00:LX/KaM;

    const/16 v1, 0xf

    new-instance v0, LX/aGo;

    invoke-direct {v0, v1, v10, v3}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v9, LX/5Y1;->A03:LX/3wd;

    sget-object v0, LX/69J;->A00:LX/69J;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_15
    invoke-interface {v6, v7}, LX/Psz;->onSuccess(Ljava/lang/Object;)V

    :goto_6
    const v0, -0x55f98f5c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x270b9f54

    goto/16 :goto_8

    :cond_16
    const/4 v3, 0x0

    goto :goto_5

    :cond_17
    instance-of v0, v8, LX/5XU;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, v9, LX/5Y1;->A02:LX/69H;

    iget-object v3, v9, LX/5Y1;->A00:LX/5Y4;

    iget-object v2, v3, LX/5Y4;->A00:LX/KaM;

    const/16 v1, 0xb

    new-instance v0, LX/74Y;

    invoke-direct {v0, v3, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v9, LX/5Y1;->A03:LX/3wd;

    sget-object v0, LX/69J;->A00:LX/69J;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_18
    iget-object v0, v9, LX/5Y1;->A01:LX/5Y0;

    invoke-virtual {v0, v8, v7}, LX/5Y0;->A00(LX/Pls;LX/5XR;)V

    const-string v1, "WhatsApp Business response is null."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_6
    const v1, -0x1ce070b3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v0, LX/CyJ;

    const v1, -0x1516f501

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_1b

    iget-object v8, v2, LX/556;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/556;->A03:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    iget-object v1, v2, LX/556;->A02:Ljava/lang/Object;

    check-cast v1, LX/XKr;

    iget-object v15, v2, LX/556;->A01:Ljava/lang/Object;

    check-cast v15, LX/XLg;

    invoke-static {v8, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const-string v10, "feed_ad_preview"

    sget-object v6, LX/4fq;->A00:LX/4fq;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v7, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v6, v0, v2, v7}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x316

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v14, 0x1

    const/4 v6, 0x2

    const v0, 0x7f135d83

    if-ne v11, v6, :cond_19

    const v0, 0x7f135d82

    :cond_19
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/XLg;->A0U:LX/XLg;

    if-eq v15, v6, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    invoke-direct {v0, v2, v1, v14}, Lcom/instagram/api/schemas/AdPreviewConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPreviewConfig;->BEz()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPreviewConfig;->C0S()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPreviewConfig;->CpP()Z

    move-result v1

    sget-object v0, LX/XLg;->A0L:LX/XLg;

    if-ne v15, v0, :cond_1c

    const/4 v6, 0x0

    :goto_7
    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    sget-object v0, LX/Jqt;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Jqt;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v6}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_GROUP_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_HUNT_AND_PECK_ENTRY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_FROM_NOTIFICATION"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_BOOST_GUIDANCE_BAR"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x5a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x57

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v6, v4}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_1b
    const v1, -0x4e6c519

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v0, 0x1f524462

    :goto_8
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1c
    if-ne v15, v6, :cond_1d

    const v0, 0x7f131ea8

    :goto_9
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_1d
    invoke-static {v15}, LX/di2;->A00(LX/XLg;)I

    move-result v0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 47
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/556;->$t:I

    if-eqz v0, :cond_0

    invoke-super {v4, v1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v19, 0x0

    const/16 v18, 0x0

    const v0, 0x46fa9a8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v15

    check-cast v1, LX/2nr;

    const v0, 0x695c7df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v14

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, LX/Kz3;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4ceb1ce5    # 1.23266856E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/9N5;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v4, LX/556;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "# of capabilities requested and received are different. requested: %s, received: %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/556;->A00:Ljava/lang/Object;

    check-cast v1, LX/66e;

    iget-object v0, v4, LX/556;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v1, v0, v3, v2}, LX/556;->A00(LX/66e;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x676e8110

    :goto_0
    invoke-static {v0, v14}, LX/3ZB;->A0A(II)V

    const v0, -0x2bd304b4

    invoke-static {v0, v15}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kz7;

    iget-object v5, v4, LX/556;->A00:Ljava/lang/Object;

    check-cast v5, LX/66e;

    iget-object v2, v4, LX/556;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v8, v4, LX/556;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move-object v11, v1

    check-cast v11, LX/1V8;

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "NMLML model name is null."

    invoke-static {v5, v2, v3, v0}, LX/556;->A00(LX/66e;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "NMLML model name does not match VersionedCapability enum."

    invoke-static {v5, v2, v3, v0}, LX/556;->A00(LX/66e;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v44, 0x0

    if-nez v0, :cond_4

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "client does not request a capability that server sends. requested: %s, received: %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, LX/556;->A00(LX/66e;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v10, 0x14f51cd8

    invoke-interface {v0, v10}, LX/mQj;->DS4(I)Z

    move-result v0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v8

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/Kz7;->B63()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kz2;

    check-cast v9, LX/1V8;

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v10, -0x1ad284d1

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v9, v10}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    :cond_6
    const v1, -0x4e77b492

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v19, v0

    goto :goto_3

    :cond_7
    const-string v31, ""

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    :goto_4
    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_5

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x44ab932f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x64368929

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v45, v0

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    sget-object v10, LX/DdV;->A02:LX/DdV;

    const v1, -0x7a4b218d

    invoke-interface {v0, v10, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v22

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x7feb6eb8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v9}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_e

    sget-object v9, LX/aMG;->A01:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "IgNmlmlModelMetadataDownloader"

    if-nez v8, :cond_a

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v8

    const-string v0, "graphQLModelAssetType is null, file name: %s"

    invoke-static {v9, v0, v8}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    sget-object v0, LX/aMG;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gi1;

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    const-string v8, "Could not convert GraphQL model asset type: %s"

    invoke-static {v9, v8, v10}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    long-to-int v9, v11

    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v42, 0x0

    sget-object v21, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/16 v23, 0x0

    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object/from16 v20, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v23

    move-object/from16 v32, v31

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move/from16 v39, v9

    move-wide/from16 v40, v45

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v20 .. v46}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/DWO;LX/Gi1;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_8
    const-string v0, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-string v0, "Asset name is not set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_e
    const-string v0, "modelAssetId is null. Invalid model metadata. Model asset name: %s"

    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_f
    invoke-virtual {v7, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v1, "error generating request assets: "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, v5, LX/66e;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Version is not valid for %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, LX/556;->A00(LX/66e;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v4, LX/556;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    const v0, 0x3c4a162c

    goto/16 :goto_0

    :cond_12
    iget-object v3, v4, LX/556;->A00:Ljava/lang/Object;

    check-cast v3, LX/66e;

    iget-object v2, v4, LX/556;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v1, v4, LX/556;->A03:Ljava/lang/Object;

    const-string v0, "Server returns empty manifest."

    invoke-static {v3, v2, v1, v0}, LX/556;->A00(LX/66e;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43cf970d

    goto/16 :goto_0

    :cond_13
    iget-object v3, v4, LX/556;->A00:Ljava/lang/Object;

    check-cast v3, LX/66e;

    iget-object v2, v4, LX/556;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v1, v4, LX/556;->A03:Ljava/lang/Object;

    const-string v0, "Server response is empty."

    invoke-static {v3, v2, v1, v0}, LX/556;->A00(LX/66e;Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5930c6c2

    goto/16 :goto_0
.end method
