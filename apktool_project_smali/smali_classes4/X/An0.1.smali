.class public final LX/An0;
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

    iput p2, p0, LX/An0;->$t:I

    iput-object p1, p0, LX/An0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/An0;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, p1}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/YkY;->A00:LX/YkY;

    iget-object v5, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v5, LX/7lS;

    iget-object v0, v5, LX/7lS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/YkY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/7lS;->A02:LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    :cond_1
    iget-object v4, v5, LX/7lS;->A03:LX/Bso;

    iget-object v0, v5, LX/7lS;->A04:LX/7gQ;

    iget-object v3, v0, LX/7gQ;->A01:LX/7gN;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/7gQ;->A03:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/YkY;->A00:LX/YkY;

    iget-object v5, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v5, LX/7lS;

    iget-object v0, v5, LX/7lS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/YkY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/7lS;->A02:LX/6Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    :cond_2
    iget-object v4, v5, LX/7lS;->A03:LX/Bso;

    iget-object v0, v5, LX/7lS;->A04:LX/7gQ;

    iget-object v3, v0, LX/7gQ;->A01:LX/7gN;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/7gQ;->A02:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v5, LX/7lS;->A00:LX/AHT;

    invoke-interface {v4, v2, v0, v3, v1}, LX/Bso;->Eem(Landroid/view/View;LX/AHT;LX/7gN;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ai;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8Ai;->A00:LX/6Aa;

    if-eqz v1, :cond_0

    const/16 v0, 0x7b

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bn;

    iget-object p1, v0, LX/8Bn;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/8dt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v3, LX/8BW;

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0k8;->A00:LX/0k8;

    iget-object v1, v3, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8BW;->A03:LX/Qek;

    invoke-virtual {v2, v4, v1, v0}, LX/0k8;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/B9l;

    invoke-direct {v0, v1, v3, v4}, LX/B9l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/9LI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Kt;

    iget-object v12, v6, LX/9Kt;->A09:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v13, 0x1

    if-gez v13, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, v6, LX/9Kt;->A07:LX/Lmk;

    iget-object v8, v6, LX/9Kt;->A04:LX/8jj;

    const/4 v9, 0x0

    iget-object v10, v6, LX/9Kt;->A08:Ljava/lang/Object;

    move-object v11, v9

    invoke-interface/range {v7 .. v13}, LX/Lmk;->BNJ(LX/8jj;LX/8jj;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/9ig;

    move-result-object v3

    iget-object v2, p1, LX/9LI;->A03:LX/4v4;

    iget v1, p1, LX/9LI;->A01:F

    iget v0, p1, LX/9LI;->A00:F

    invoke-virtual {v2, v3, v9, v1, v0}, LX/4v4;->A02(LX/9ig;Ljava/lang/Object;FF)V

    move v13, v4

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0x2d

    new-instance v1, LX/AOt;

    invoke-direct {v1, v0}, LX/AOt;-><init>(I)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Cs;

    iget-object v0, v0, LX/8Cs;->A03:LX/LEL;

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A0H:LX/Lxq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lxq;->Ge2(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Bs;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, -0x69527b07

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/4K3;

    invoke-direct {v5, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v6, LX/1Bs;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/1Bs;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, v5, v6}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v0}, LX/2cA;->A1y(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v6, LX/1Bs;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECF;

    invoke-virtual {v0, v5}, LX/ECF;->A00(LX/4K3;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v0, v0, LX/1Bs;->A1A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->F6L()V

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Bm;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1Bm;->A01(LX/1Bm;)V

    goto/16 :goto_1

    :cond_6
    const v1, -0x3fad944c

    invoke-interface {p1, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_0

    const v0, -0xabff2ad

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6d6046e

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/EBj;

    invoke-direct {v1, v2, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_5
    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0x2f20ea85

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1}, LX/0g1;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const v0, -0x1478c335

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const v0, -0xabff2ad

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6d6046e

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/EBi;

    invoke-direct {v1, v2, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto :goto_5

    :pswitch_f
    check-cast p1, LX/01D;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3KK;

    iget-object v5, v1, LX/3KK;->A02:LX/Lsx;

    iget-object v0, v1, LX/3KK;->A03:LX/2ZK;

    iget-object v4, v0, LX/2ZK;->A01:LX/4ND;

    iget-object v3, v1, LX/3KK;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/3KK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EtP;

    invoke-direct {v0, v1, v4, v2, v3}, LX/EtP;-><init>(Landroid/view/View;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-interface {v5, v0}, LX/Lsx;->ALj(LX/EtP;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, p1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_6
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0x11

    new-instance v1, LX/BHI;

    invoke-direct {v1, v0}, LX/BHI;-><init>(I)V

    goto :goto_8

    :pswitch_17
    iget-object v2, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v0, 0x3

    goto :goto_7

    :pswitch_18
    iget-object v2, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v0, 0x2

    goto :goto_7

    :pswitch_19
    iget-object v2, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v0, 0x1

    :goto_7
    new-instance v1, LX/75D;

    invoke-direct {v1, v0}, LX/75D;-><init>(I)V

    :goto_8
    invoke-virtual {v2, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1b
    :try_start_0
    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroid/app/Activity;

    :try_start_1
    invoke-static {v0}, LX/3SM;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const/16 v0, 0x18b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Failed to clear keyframes for organics "

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v0, v0, LX/3FG;->A0F:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3FG;

    iget-boolean v0, v4, LX/3FG;->A0n:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/3FG;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810aa5002842daL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/3FG;->A0j:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v2, v4, LX/3FG;->A0Y:LX/3EL;

    :goto_9
    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, v4, LX/3FG;->A0j:Z

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/3FG;->A0c:LX/3Dw;

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_1e
    iget-object v0, p0, LX/An0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
