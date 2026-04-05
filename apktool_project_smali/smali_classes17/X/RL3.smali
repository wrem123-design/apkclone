.class public final LX/RL3;
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

    iput p2, p0, LX/RL3;->$t:I

    iput-object p1, p0, LX/RL3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/RL3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/8ep;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v0, v0, LX/3NL;->A03:LX/1YG;

    invoke-virtual {v0}, LX/1YG;->DR0()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v3, LX/18x;

    iget-object v0, v3, LX/18x;->A03:LX/18m;

    iget-object v2, v0, LX/18m;->A01:LX/18l;

    iget-object v1, v2, LX/18l;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/18l;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/18x;->A01:LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Aa;->A0s(Z)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jvc;

    invoke-static {v0, v1}, LX/Jvc;->A01(LX/Jvc;F)V

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, LX/018;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3FL;

    iget-object v2, v3, LX/3FL;->A00:LX/Lpa;

    iget-object v0, v3, LX/3FL;->A01:LX/2ZN;

    iget-object v6, v0, LX/2ZN;->A02:LX/6Aa;

    iget-object v1, v0, LX/2ZN;->A00:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v10

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1}, LX/018;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, LX/3FL;->A03:LX/3Dw;

    iget-object v7, v3, LX/3FL;->A02:LX/3EL;

    new-instance v3, LX/EwM;

    invoke-direct/range {v3 .. v10}, LX/EwM;-><init>(Landroid/view/MotionEvent;Landroid/view/View;LX/6Aa;LX/3EL;LX/3Dw;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/Lpa;->FIT(LX/EwM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/018;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3FL;

    iget-object v2, v3, LX/3FL;->A00:LX/Lpa;

    iget-object v0, v3, LX/3FL;->A01:LX/2ZN;

    iget-object v6, v0, LX/2ZN;->A02:LX/6Aa;

    iget-object v1, v0, LX/2ZN;->A00:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v10

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1}, LX/018;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, LX/3FL;->A03:LX/3Dw;

    const/4 v7, 0x0

    new-instance v3, LX/EwM;

    invoke-direct/range {v3 .. v10}, LX/EwM;-><init>(Landroid/view/MotionEvent;Landroid/view/View;LX/6Aa;LX/3EL;LX/3Dw;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/Lpa;->FIT(LX/EwM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/018;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3FL;

    iget-object v2, v3, LX/3FL;->A00:LX/Lpa;

    iget-object v0, v3, LX/3FL;->A01:LX/2ZN;

    iget-object v6, v0, LX/2ZN;->A02:LX/6Aa;

    iget-object v1, v0, LX/2ZN;->A00:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v10

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1}, LX/018;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, LX/3FL;->A03:LX/3Dw;

    iget-object v7, v3, LX/3FL;->A02:LX/3EL;

    new-instance v3, LX/EwM;

    invoke-direct/range {v3 .. v10}, LX/EwM;-><init>(Landroid/view/MotionEvent;Landroid/view/View;LX/6Aa;LX/3EL;LX/3Dw;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/Lpa;->FIT(LX/EwM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/018;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v3, LX/3FL;

    iget-object v2, v3, LX/3FL;->A00:LX/Lpa;

    iget-object v0, v3, LX/3FL;->A01:LX/2ZN;

    iget-object v6, v0, LX/2ZN;->A02:LX/6Aa;

    iget-object v1, v0, LX/2ZN;->A00:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v10

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {p1}, LX/018;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v8, v3, LX/3FL;->A03:LX/3Dw;

    const/4 v7, 0x0

    new-instance v3, LX/EwM;

    invoke-direct/range {v3 .. v10}, LX/EwM;-><init>(Landroid/view/MotionEvent;Landroid/view/View;LX/6Aa;LX/3EL;LX/3Dw;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, LX/Lpa;->FIT(LX/EwM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v0, v0, LX/3NL;->A03:LX/1YG;

    invoke-virtual {v0}, LX/1YG;->DQz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/EjN;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0h:LX/1x2;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/EjN;->A01:LX/8jV;

    iget-object v4, p1, LX/EjN;->A02:LX/4ND;

    iget-object v1, p1, LX/EjN;->A00:Landroid/view/View;

    iget-boolean v7, p1, LX/EjN;->A04:Z

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/1x2;->A03(Landroid/view/View;LX/TB0;LX/8jV;LX/4ND;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/Sq9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0h:LX/1x2;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/Sq9;->A00:Landroid/view/MotionEvent;

    iget-object v3, p1, LX/Sq9;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1x2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810452000014b1L    # 4.061365153113687E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/aLB;->A00:LX/NQj;

    invoke-virtual {v0, v4, v3}, LX/NQj;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "shareNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast p1, LX/EjN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v1, p1, LX/EjN;->A01:LX/8jV;

    iget-object v2, p1, LX/EjN;->A02:LX/4ND;

    iget-object v0, p1, LX/EjN;->A00:Landroid/view/View;

    iget-boolean v5, p1, LX/EjN;->A04:Z

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/0i9;->A0V(Landroid/view/View;LX/8jV;LX/4ND;LX/0i9;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ULn;->A09:LX/TIW;

    iget-object v1, v0, LX/TIW;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/SxU;

    iget v2, v0, LX/SxU;->A00:I

    iget-object v3, v0, LX/SxU;->A06:Ljava/lang/String;

    iget v4, v0, LX/SxU;->A02:I

    iget-object v5, v0, LX/SxU;->A05:Ljava/lang/Long;

    iget-object v6, v0, LX/SxU;->A03:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iget v7, v0, LX/SxU;->A01:I

    iget-object v8, v0, LX/SxU;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/SxU;->A04:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;->update(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v2, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v0, LX/hdY;

    invoke-direct {v0, v3}, LX/hdY;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/81h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/81h;->A0q()V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/80k;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/80k;->A0q()V

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    iget-object v6, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    const-string v0, "10"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "15"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "30"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "60"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/5Yg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5Yg;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v1, v0, LX/Bcx;->A0K:LX/lPu;

    iget-object v0, v0, LX/Bcx;->A0Y:Lcom/instagram/user/model/User;

    if-nez v0, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v1, v0, LX/Bcx;->A0K:LX/lPu;

    iget-object v0, v0, LX/Bcx;->A0Y:Lcom/instagram/user/model/User;

    if-nez v0, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v1, v0}, LX/lPu;->EF6(Lcom/instagram/user/model/User;)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EF1()V

    goto/16 :goto_4

    :pswitch_11
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0, v1}, LX/lPu;->EF7(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->Ej7()V

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EF5()V

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EF4()V

    goto/16 :goto_4

    :pswitch_15
    check-cast p1, LX/J88;

    iget-object v5, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I94;

    const/4 v1, 0x0

    sget-object v0, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v0, v1, v1}, LX/J88;->A0C(LX/I94;Lkotlin/jvm/functions/Function1;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v2, LX/RM1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/RM1;->A00:LX/RM8;

    iget-object v8, v0, LX/RM8;->A00:LX/YK4;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v8, LX/YK4;->A00:LX/RLO;

    move-object v9, v2

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_9

    aget-char v1, v6, v4

    iget-object v0, v8, LX/YK4;->A01:LX/RL7;

    iget-boolean v0, v0, LX/RL7;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v0, v2, LX/RLO;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RLO;

    if-nez v2, :cond_8

    iget v0, v9, LX/RLO;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v2, LX/RLO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/RLO;->A01:Ljava/util/Map;

    iput v1, v2, LX/RLO;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_7

    move-object v0, v2

    :cond_7
    iput-object v0, v2, LX/RLO;->A04:LX/RLO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/RLO;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v9, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    new-instance v1, LX/8p4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/8p4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/RLO;->A02:Ljava/util/Set;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v2, LX/RLO;->A02:Ljava/util/Set;

    :cond_a
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    check-cast p1, LX/5kU;

    iget-object v0, p1, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_c

    sget-object v0, LX/R4r;->A04:LX/R4r;

    return-object v0

    :cond_c
    iget-object v1, p1, LX/5kU;->A02:LX/kk3;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/RL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9yk;

    invoke-interface {v1, v0}, LX/kk3;->Eb8(LX/9yk;)V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p1, LX/5kU;->A02:LX/kk3;

    iput-object v0, p1, LX/5kU;->A01:LX/5kU;

    sget-object v0, LX/R4r;->A03:LX/R4r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
