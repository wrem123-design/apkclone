.class public final LX/Itf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Itf;->$t:I

    iput-object p2, p0, LX/Itf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Itf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Itf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/Itf;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x73283c00

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/Itf;->A00:Ljava/lang/Object;

    check-cast v6, LX/91c;

    iget-object v5, v4, LX/Itf;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/Itf;->A01:Ljava/lang/Object;

    check-cast v3, LX/BhH;

    iget-object v1, v3, LX/BhH;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v5}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v2, v5}, LX/91c;->A03(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)LX/84m;

    move-result-object v5

    const-string v7, "user"

    const-string v8, "creation_education"

    const-string v9, "tap_try_it"

    invoke-static/range {v5 .. v10}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BhH;->A00:LX/LEL;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2d5bf2da

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x1cb9e11d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/Itf;->A00:Ljava/lang/Object;

    check-cast v6, LX/91c;

    iget-object v5, v4, LX/Itf;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/Itf;->A01:Ljava/lang/Object;

    check-cast v3, LX/BhH;

    iget-object v1, v3, LX/BhH;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v5}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v2, v5}, LX/91c;->A03(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)LX/84m;

    move-result-object v5

    const-string v7, "user"

    const-string v8, "creation_education"

    const-string v9, "tap_close"

    invoke-static/range {v5 .. v10}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, -0x340f87b6    # -3.1518868E7f

    goto :goto_0

    :pswitch_1
    const v0, 0x2157caf3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Itf;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/IfG;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v11

    iget-object v10, v4, LX/Itf;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    iget-object v3, v4, LX/Itf;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v13, 0x29

    new-instance v8, LX/27W;

    invoke-direct/range {v8 .. v13}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v8, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/Htw;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v9, LX/AgC;->A09:Ljava/lang/String;

    iget-object v1, v9, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v9, v9, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v2, v8, LX/Htw;->A01:LX/2gh;

    const-string v1, "ig_live_moderator_revoke"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const-string v6, "0"

    if-nez v12, :cond_2

    move-object v12, v6

    :cond_2
    invoke-static {v7, v12}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    const-string v1, "confirm"

    invoke-static {v7, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v7, v1, v2}, LX/177;->A12(LX/0ww;J)V

    if-nez v9, :cond_3

    move-object v9, v6

    :cond_3
    invoke-static {v7, v9}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v8, LX/Htw;->A00:LX/AHT;

    invoke-static {v7, v1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "target_user_id"

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/166;->A1G(LX/0ww;)V

    const-string v1, "method"

    invoke-interface {v7, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_5
    const v1, 0x76f36799

    goto/16 :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_1

    :pswitch_2
    const v0, 0x6d69e8c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Itf;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfG;

    iget-object v1, v1, LX/IfG;->A06:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v6

    iget-object v5, v4, LX/Itf;->A00:Ljava/lang/Object;

    iget-object v7, v4, LX/Itf;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v4, LX/Mmk;

    invoke-direct/range {v4 .. v9}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x33f204a6

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x49a20993

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Itf;->A01:Ljava/lang/Object;

    check-cast v2, LX/68O;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/68O;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/68O;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    iget-object v10, v4, LX/Itf;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/Itf;->A00:Ljava/lang/Object;

    check-cast v2, LX/NrA;

    check-cast v2, LX/B51;

    iget-object v11, v2, LX/B51;->A06:Ljava/lang/String;

    iget v1, v2, LX/B51;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v1, v2, LX/B51;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v14, v2, LX/B51;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/B51;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v13, v10

    invoke-static/range {v7 .. v16}, LX/I8M;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/BZw;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    invoke-static {v6}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v1

    sget-object v8, LX/DiT;->A02:LX/DiT;

    iget-object v7, v2, LX/B51;->A07:Ljava/lang/String;

    const-string v6, "User Pay Earnings"

    const-string v5, "live"

    const-string v4, "badges"

    iget-object v2, v1, LX/KVd;->A01:LX/2gh;

    const-string v1, "ig_user_pay_badges_see_supporters"

    invoke-static {v2, v1, v5, v4, v6}, LX/1E4;->A07(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "origin"

    invoke-interface {v2, v8, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-interface {v2, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "insights_id"

    invoke-interface {v2, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v1, -0x6f58ab81    # -6.600007E-29f

    goto/16 :goto_0

    :cond_7
    move-object v9, v3

    goto :goto_2

    :pswitch_4
    const v0, -0x7826d77d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/Itf;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v4, LX/Itf;->A02:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x10b

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, -0x13fa2b37

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x5fea5a1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/Itf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0qZ;->A04:LX/0qZ;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v4, LX/Itf;->A01:Ljava/lang/Object;

    check-cast v6, LX/BUQ;

    iget-object v7, v6, LX/BUQ;->A00:LX/51Y;

    if-nez v7, :cond_8

    const-string v0, "productOnboardingViewModel"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/FMt;->A04:LX/FMt;

    iget-object v5, v1, LX/FMt;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v7, LX/51Y;->A00:LX/0ii;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AS9;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AS9;->A05:Z

    :cond_9
    invoke-static {v3}, LX/166;->A1F(LX/0ic;)V

    iget-object v3, v7, LX/51Y;->A02:LX/2Tk;

    iget-object v1, v7, LX/51Y;->A06:LX/HfF;

    if-nez v1, :cond_b

    const-string v0, "partnerProgramEligibilityRepository"

    goto :goto_4

    :cond_a
    sget-object v1, LX/0qZ;->A03:LX/0qZ;

    goto :goto_3

    :cond_b
    iget-object v1, v1, LX/HfF;->A00:LX/GHu;

    invoke-virtual {v1, v8, v5}, LX/GHu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {v1}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v2, v3, v7, v1}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    const-string v2, "primary_button_clicked"

    iget-object v1, v4, LX/Itf;->A02:Ljava/lang/String;

    invoke-static {v6, v2, v1}, LX/BUQ;->A00(LX/BUQ;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7162f24b

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5aa9b3c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/Itf;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v4, LX/Itf;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_c

    iget-object v1, v4, LX/Itf;->A01:Ljava/lang/Object;

    check-cast v1, LX/EJs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/EJs;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_c
    const v1, -0xffe4dc2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
