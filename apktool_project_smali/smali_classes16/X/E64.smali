.class public final LX/E64;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E64;->$t:I

    iput-object p1, p0, LX/E64;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/E64;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v2, LX/2KI;

    iget-object v0, v2, LX/2KI;->A03:LX/1FH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/2KI;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/THE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/YIX;

    sget-object v1, LX/MeF;->A00:LX/MeF;

    iget-object v3, v0, LX/YIX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/YIX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/THE;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/THE;->A06:Ljava/lang/String;

    iget-object v7, p1, LX/THE;->A08:Ljava/lang/String;

    const-string v5, "FEED_POST"

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, LX/MeF;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/YIX;->A00:Landroid/content/Context;

    invoke-virtual/range {v1 .. v7}, LX/MeF;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/THE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/YIX;

    sget-object v1, LX/MeF;->A00:LX/MeF;

    iget-object v2, v0, LX/YIX;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/YIX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/THE;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/THE;->A06:Ljava/lang/String;

    iget-object v6, p1, LX/THE;->A08:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/MeF;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xwy;

    iget-object v1, v0, LX/Xwy;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "ctd_ad_inspiration_banner"

    invoke-static {p1, v1, v0}, LX/2cA;->A2p(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    iget-object v1, v0, LX/BdQ;->A07:LX/Baw;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/Baw;->A03(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KZ;

    iget-object v2, v0, LX/3KZ;->A01:LX/Lvu;

    sget-object v1, LX/HkP;->A02:LX/HkP;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KZ;

    iget-object v2, v0, LX/3KZ;->A01:LX/Lvu;

    sget-object v1, LX/HkP;->A07:LX/HkP;

    :goto_1
    iget-object v0, v0, LX/3KZ;->A00:LX/8jV;

    invoke-interface {v2, v0, v1}, LX/Lvu;->DNg(LX/8jV;LX/HkP;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mV;

    iget-object v0, v0, LX/3mV;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, p1}, LX/Cun;->ET2(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v3, LX/kga;

    iget-object v0, v3, LX/kga;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aBS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "touchup_effect"

    const-string v0, "effect_type"

    invoke-virtual {p1, v0, v2}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/kga;->A03:Ljava/lang/String;

    const-string v0, "slider_qualified_use_bucket"

    invoke-virtual {p1, v0, v2}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/kga;->A02:Ljava/lang/Long;

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/kga;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/aC7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v0, 0x4ae

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fbk;

    iget-wide v0, v0, LX/Fbk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fal;

    iget-object v0, v0, LX/Fal;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v0, 0x8de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_b
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/FaS;

    iget v0, v0, LX/FaS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ksw;

    iget-object v1, v0, LX/Ksw;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    const/16 v0, 0x15b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "notification_shown"

    invoke-virtual {p1, v1, v0}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fap;

    iget-object v0, v0, LX/Fap;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "reason"

    :goto_4
    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FL;

    iget-object v2, v0, LX/3FL;->A02:LX/3EL;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FL;

    iget-object v2, v0, LX/3FL;->A02:LX/3EL;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FL;

    iget-object v2, v0, LX/3FL;->A03:LX/3Dw;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FL;

    iget-object v2, v0, LX/3FL;->A02:LX/3EL;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FL;

    iget-object v2, v0, LX/3FL;->A02:LX/3EL;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FL;

    iget-object v2, v0, LX/3FL;->A03:LX/3Dw;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Vs;

    iget-object v1, v0, LX/6Vs;->A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    if-nez v1, :cond_5

    const-string v0, "cameraSourceSwitchListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToWearableCamera(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Eu;

    iget-object v0, v0, LX/2Eu;->A0C:LX/Del;

    invoke-interface {v0, v1}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Eu;

    iget-object v1, v0, LX/2Eu;->A0A:LX/Lyw;

    invoke-interface {v1, p1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, p1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A08()LX/8jK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v1}, LX/3iV;->BMw()Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BMv()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->DCg()Ljava/lang/Double;

    move-result-object v2

    :cond_8
    invoke-interface {v1}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "(cost="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    return-object v4

    :pswitch_1a
    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E64;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, LX/CCl;->A0A:LX/SNP;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "(cost="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/SNP;->A00:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/SNP;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
