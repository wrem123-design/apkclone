.class public final LX/Fy7;
.super LX/338;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Fy7;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Fy7;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435464
    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Fy7;->$t:I

    iput-object p2, p0, LX/Fy7;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/Fy7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x14b3822e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llr;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_1

    const-string v0, "failed to set e2ee eligibility via MI. response = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x1333073

    invoke-static {v1, v2, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x140f4eab

    goto :goto_1

    :cond_1
    const-string v0, "failed to set e2ee eligibility via MI. error code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v0, 0x58859bd8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;->run(Z)V

    const v0, -0x32805262

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/Fy7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x14bf4865

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x7b728c65

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x12adae2b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6610aa40

    goto :goto_0

    :cond_1
    const v0, 0x4e5641e6    # 8.9866074E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x58cd7414

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/armadilloexpress/plugins/groupnotificationchecker/IGDirectInstamadilloThreadCheckerPluginCallbacks$MEMGroupJoinNotificationHandlingCompletion;->run(Z)V

    const v0, 0x516ea87f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x72750941

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget v0, p0, LX/Fy7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1
    const v0, -0x78d2d3ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v5, LX/GNb;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1328ee

    const/4 v1, 0x1

    const-string v0, "direct_expiring_media_create_group_failed"

    invoke-static {v4, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5}, LX/GNb;->A02(LX/GNb;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v5, LX/GNb;->A00:LX/LGR;

    invoke-static {v0, v1, v2}, LX/4Xc;->A09(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5cbb156e

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x25462b13

    invoke-static {p1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const/16 v0, 0x159

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed to fetch business presence"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x51a1ae2a

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x811617b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LHV;->A00:LX/Tgj;

    invoke-interface {v0}, LX/Tgj;->EdP()V

    :cond_0
    const v0, 0x7ba108c9

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x11509e64

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAW;

    invoke-static {v0}, LX/OAW;->A01(LX/OAW;)V

    const v0, 0x545a5be4

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x477dca

    invoke-static {p1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tem;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Tem;->EdQ(LX/F8C;)V

    :cond_1
    const v0, 0x7d89e72f

    goto :goto_0

    :pswitch_6
    const v0, -0x3b285dfa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, LX/NAu;

    iget-object v0, v1, LX/NAu;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/NAu;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQs;

    invoke-virtual {v0, v2}, LX/GQs;->A0m(Z)V

    iget-object v1, v1, LX/NAu;->A01:LX/AHT;

    sget-object v0, LX/LGR;->A05:LX/LGR;

    invoke-static {v0, v1, p2}, LX/4Xc;->A09(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const v0, 0x41df5982

    goto :goto_0

    :pswitch_7
    const v0, 0x6bbbb4b4

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x51f998ad

    goto :goto_0

    :pswitch_8
    const v0, -0x5f18941e

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x6789b290

    goto :goto_0

    :pswitch_9
    const v0, -0x51da956d

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x3bce1c5f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget v1, p0, LX/Fy7;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/338;->A0W(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x77a728b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2f3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2f3;->A04:LX/8kB;

    const v0, 0x1ba16017

    goto :goto_0

    :cond_1
    const v0, 0x6ad43f26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x15a9bf74

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Fy7;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/338;->A0X(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x23436efc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3b0ae2b3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p2

    iget v0, p0, LX/Fy7;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v8, v3}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x56309892

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/624;

    const v1, -0x7b8b56ab

    invoke-static {v3, v1}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v3, LX/624;->A00:LX/0kX;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A0D:LX/8vg;

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, LX/624;->DSf()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v4, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v4, LX/GNb;

    iget-object v13, v3, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v3, LX/BQl;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v7, v3, LX/3TB;->A1r:Z

    iget-object v1, v4, LX/GNb;->A01:LX/OxN;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v11, v4, LX/GNb;->A07:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    const-string v0, "sessionId"

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/GNb;->A01:LX/OxN;

    if-eqz v1, :cond_3

    iget-object v12, v1, LX/OxN;->A0B:Ljava/lang/String;

    :cond_3
    iget-object v8, v4, LX/GNb;->A00:LX/LGR;

    if-eqz v2, :cond_8

    const-string v14, "new"

    :goto_1
    invoke-static/range {v8 .. v14}, LX/4Xc;->A0A(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/GNb;->A0D:Ljava/util/ArrayList;

    invoke-static {v1}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v1

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v1, v6, v2, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "bundle_extra_share_target"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GNb;->A01:LX/OxN;

    if-eqz v1, :cond_5

    const-string v2, "bundle_query_session_id"

    iget-object v1, v1, LX/OxN;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_6
    invoke-static {v4}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    :cond_7
    const v1, 0x341aa7ea

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x1b8ad4d9

    goto/16 :goto_3

    :cond_8
    const-string v14, "existing"

    goto :goto_1

    :pswitch_2
    const v0, 0x185c4813

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/Att;

    const v1, 0x113aa24b

    invoke-static {v1, v8, v3}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v3, LX/Att;->A00:LX/LPp;

    if-nez v3, :cond_9

    const-string v0, "response"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v3, LX/AXb;

    iget-object v1, v3, LX/AXb;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, v3, LX/AXb;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    xor-int/lit8 v6, v2, 0x1

    invoke-static {v8}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v3

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/16 v1, 0x16a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "presence_last_set"

    invoke-static {v2, v1}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A37:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x7d

    invoke-static {v4, v3, v2, v1, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, LX/LHV;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/LHV;->A00:LX/Tgj;

    invoke-interface {v1, v7, v6}, LX/Tgj;->FNP(ZZ)V

    :cond_b
    const v1, 0x146dcd5c

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x37f7652c

    goto/16 :goto_3

    :pswitch_3
    const v0, 0x6cc8d037

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/Ftb;

    const v1, 0x7a92a750

    invoke-static {v1, v8, v3}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8, v3}, LX/338;->A04(Lcom/instagram/common/session/UserSession;LX/Ftb;)V

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, LX/OAW;

    invoke-static {v1}, LX/OAW;->A02(LX/OAW;)V

    const v1, -0x12ae613a

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x23ef4462

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x362a7170

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x1c95e489

    invoke-static {v1, v8, v3}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, v8, v3}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tem;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Tem;->onSuccess()V

    :cond_c
    const v1, -0x6f0a79bf

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x796f0d3c

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x57bfac30

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/7KU;

    const v1, -0x338971a9    # -6.463318E7f

    invoke-static {v3, v1}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v4, LX/OxV;

    invoke-virtual {v3}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/OxV;->A0O:Ljava/util/List;

    iget-object v2, v4, LX/OxV;->A0B:LX/GWy;

    invoke-static {v4}, LX/OxV;->A00(LX/OxV;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GWy;->A0r(Ljava/util/List;)V

    const v1, 0x7cc4dfb4

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x36a7b2

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x61a3eb21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/BQl;

    const v1, -0x66f7168b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v8, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v2, LX/NAu;

    iget-object v1, v2, LX/NAu;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/NAu;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQs;

    invoke-virtual {v1, v4}, LX/GQs;->A0m(Z)V

    iget-object v7, v2, LX/NAu;->A01:LX/AHT;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/LGR;->A05:LX/LGR;

    iget-object v11, v3, LX/BQl;->A06:Ljava/lang/String;

    const-string v12, "new"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/4Xc;->A0A(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/NAu;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQs;

    iget-object v7, v3, LX/BQl;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/GQs;->A00:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL6;

    iget-boolean v4, v1, LX/EL6;->A02:Z

    iget-object v3, v1, LX/EL6;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/EL6;->A03:Z

    new-instance v1, LX/EL6;

    invoke-direct {v1, v4, v3, v7, v2}, LX/EL6;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_d
    const v1, 0x15b35fd4

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x2f6ec37d

    goto :goto_3

    :pswitch_7
    const v0, 0x797cc13a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x1d27e5cc

    invoke-static {v1, v8, v3}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, v8, v3}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-virtual {v1, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v1, -0x6afe8e52    # -2.614102E-26f

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x215de8a8

    goto :goto_3

    :pswitch_8
    const v0, 0x1a83e19c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x50b593ed

    invoke-static {v1, v8, v3}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, v8, v3}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-virtual {v1, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v1, -0x2cd0df2e

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x195e371f

    goto :goto_3

    :pswitch_9
    const v0, 0xe79d37

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x58c37ce0

    invoke-static {v1, v8, v3}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, v8, v3}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-virtual {v1, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v1, 0x208be195

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x1ef9d602

    :goto_3
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Fy7;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2b0196d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p2, LX/8Vn;

    const v0, -0x775483c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/8Vn;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/8Vp;->A01(LX/8Vn;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2f3;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Se;->A03(Ljava/util/Collection;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v5}, LX/2f3;->A05(LX/2f3;Ljava/util/Map;ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const v0, 0x554abe96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p2, LX/Ftb;

    const v0, -0x28b72ec7

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2}, LX/338;->A04(Lcom/instagram/common/session/UserSession;LX/Ftb;)V

    const v0, 0x6fdcf95c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0xd2c4bbf

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    :cond_3
    const v0, -0x2edd79cb

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x239add7b

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
