.class public final LX/9mh;
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

    iput p2, p0, LX/9mh;->$t:I

    iput-object p1, p0, LX/9mh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9mh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/9hh;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iput-object p1, v0, LX/3pO;->A04:LX/9hh;

    invoke-static {p1, v0, v1, v1}, LX/3pO;->A03(LX/9hh;LX/3pO;ZZ)LX/4b6;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9mh;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9mh;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9mh;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    :goto_0
    new-instance v0, LX/GDO;

    invoke-direct {v0, v2, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uB;

    iget-object v0, v0, LX/3uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v5, LX/7yY;

    iget-object v4, v5, LX/7yY;->A01:LX/Bso;

    if-eqz v4, :cond_6

    iget-object v0, v5, LX/7yY;->A02:LX/7gQ;

    iget-object v3, v0, LX/7gQ;->A01:LX/7gN;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/7gQ;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/7yY;->A00:LX/Qek;

    invoke-interface {v4, v2, v0, v3, v1}, LX/Bso;->Eem(Landroid/view/View;LX/AHT;LX/7gN;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v5, LX/7yY;

    iget-object v4, v5, LX/7yY;->A01:LX/Bso;

    if-eqz v4, :cond_6

    iget-object v0, v5, LX/7yY;->A02:LX/7gQ;

    iget-object v3, v0, LX/7gQ;->A01:LX/7gN;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/7gQ;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/7yY;->A00:LX/Qek;

    invoke-interface {v4, v2, v0, v3, v1}, LX/Bso;->Eem(Landroid/view/View;LX/AHT;LX/7gN;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, LX/5hL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A09:LX/7wI;

    iget-object v0, v0, LX/7wI;->A07:LX/5hS;

    iput-object p1, v0, LX/5hS;->A02:LX/5hL;

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    goto :goto_1

    :pswitch_a
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    goto :goto_1

    :pswitch_b
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tc;

    iget-object v0, v0, LX/9Tc;->A00:LX/CaU;

    invoke-interface {v0}, LX/CaU;->Evw()V

    goto/16 :goto_5

    :pswitch_d
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vR;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6vR;->A00:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Apm;

    check-cast v0, LX/6uE;

    iget-object v0, v0, LX/6uE;->A01:LX/84Y;

    iget-object v0, v0, LX/84Y;->A00:LX/85F;

    iget-object v0, v0, LX/85F;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/15b;

    sget-object v0, LX/15b;->A06:LX/Lki;

    iget-object v0, v1, LX/15b;->A03:LX/15c;

    iget-object v0, v0, LX/15c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ai;

    iget-object v0, p1, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v1, v0}, LX/1Ai;->A02(LX/6Ak;)V

    goto/16 :goto_5

    :pswitch_11
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/19e;

    iget-object v0, p1, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v1, v0}, LX/19e;->A03(LX/6Ak;)V

    goto/16 :goto_5

    :pswitch_12
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/18x;

    iget-object v0, p1, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v1, v0}, LX/18x;->A03(LX/6Ak;)V

    goto/16 :goto_5

    :pswitch_13
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/19k;

    iget-object v0, p1, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v1, v0}, LX/19k;->A03(LX/6Ak;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Kp;

    iget-object v0, v0, LX/9Kp;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0, p1}, LX/9Go;->A0M(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v5, v0, LX/3eL;->A04:LX/3cL;

    iget-boolean v0, v5, LX/3cL;->A0K:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v5}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82101e00011f46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, LX/F64;->A00:LX/F64;

    invoke-virtual {v5}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "1512770323059221"

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/3cL;->A1g()V

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, LX/3cL;->A07(LX/3cL;)V

    goto/16 :goto_5

    :pswitch_18
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eL;

    iget-object v0, v1, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3eL;->A02:LX/3eF;

    iget-object v3, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    const v2, 0x4deb83d6    # 4.9391072E8f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8ah;

    invoke-direct {v0, p1}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v2

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iget-object v1, v0, LX/1lt;->A00:Ljava/lang/String;

    new-instance v0, LX/9KA;

    invoke-direct {v0, v3, v2, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    goto/16 :goto_5

    :pswitch_19
    check-cast p1, LX/LTo;

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v1, v0, LX/3eL;->A04:LX/3cL;

    iget-object v0, v1, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/3eL;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sI;

    iput-object p1, v1, LX/4sI;->A04:LX/LTo;

    iget-object v0, v1, LX/4sI;->A0C:LX/Cil;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Cil;->Flk(LX/3nl;)V

    :cond_3
    invoke-static {v1}, LX/4sI;->A03(LX/4sI;)V

    goto/16 :goto_5

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-object v0, v1, LX/3cL;->A0B:LX/3eL;

    if-eqz v0, :cond_4

    goto :goto_3

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-object v0, v1, LX/3cL;->A0B:LX/3eL;

    if-eqz v0, :cond_4

    :goto_3
    iget-object v0, v0, LX/3eL;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nL;

    invoke-virtual {v0, p1}, LX/4nL;->A02(Ljava/util/List;)V

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    invoke-virtual {v0}, LX/3eL;->A03()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4oR;->A03:Z

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    goto :goto_3

    :pswitch_1c
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v0, v0, LX/3iS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lH;

    iget-object v1, v0, LX/7lH;->A00:LX/Bxm;

    iget-object v0, v0, LX/7lH;->A01:LX/6OL;

    invoke-interface {v1, v0}, LX/Bxm;->DRJ(LX/6OL;)V

    goto/16 :goto_5

    :pswitch_1f
    check-cast p1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/KUd;

    invoke-interface {v0, p1}, LX/KUd;->EXD(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_5

    :pswitch_20
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uB;

    iget-object v0, v0, LX/3uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_21
    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lD;

    iget-object v0, v1, LX/7lD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v4, v1, LX/7lD;->A01:LX/AFm;

    iget-object v3, v4, LX/AFm;->A00:Lcom/instagram/feed/media/Media;

    const v2, 0x4115c122

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/9qv;

    invoke-direct {v2, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v4, LX/AFm;->A01:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/4uU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4uU;->A00:LX/9qv;

    iput-object v0, v1, LX/4uU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lC;

    iget-object v0, v1, LX/7lC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, v1, LX/7lC;->A01:LX/11f;

    iget-object v0, v0, LX/11f;->A03:Lcom/instagram/feed/media/Media;

    new-instance v1, LX/4sZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4sZ;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_5

    :pswitch_23
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uB;

    iget-object v0, v0, LX/3uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_24
    check-cast p1, LX/5hL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CB;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8CB;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hS;

    iput-object p1, v0, LX/5hS;->A02:LX/5hL;

    goto :goto_5

    :pswitch_25
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v1, v0, LX/6Aa;->A05:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/8Cu;->A00(Ljava/lang/Integer;IZ)LX/8Cu;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lM;

    iget-object v2, v0, LX/7lM;->A00:LX/Bqn;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/7lM;->A01:LX/9Vf;

    invoke-interface {v2, v1, v0}, LX/Bqn;->DPR(Landroid/view/View;LX/9Vf;)V

    goto :goto_5

    :pswitch_27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v0, v0, LX/1Bs;->A1F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15n;

    iput-boolean v1, v0, LX/15n;->A0I:Z

    goto :goto_5

    :pswitch_28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3z;

    if-eqz v0, :cond_6

    goto :goto_4

    :pswitch_29
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3z;

    if-eqz v0, :cond_6

    goto :goto_4

    :pswitch_2a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3z;

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v0, p1}, LX/a3z;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :pswitch_2b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/9mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_6
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method
