.class public final LX/ZqK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ZqK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZqK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZqK;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/58T;LX/9Iq;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX/ZqK;->$t:I

    iput-object p1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZqK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;
    .locals 1

    new-instance v0, LX/ZqK;

    invoke-direct {v0, p3, p1, p2}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ZqK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZqK;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v3, LX/JYY;

    iget-object v2, v3, LX/93T;->A00:LX/7Xe;

    iget v0, v2, LX/7Xe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7Xe;->A00:I

    iget-object v1, v3, LX/JYY;->A05:LX/383;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/383;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/JYY;->A08:LX/0oJ;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A05(LX/7Xi;)V

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v3, LX/JYZ;

    iget-object v2, v3, LX/93T;->A00:LX/7Xe;

    iget v0, v2, LX/7Xe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7Xe;->A00:I

    iget-object v1, v3, LX/JYZ;->A06:LX/383;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/383;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/JYZ;->A09:LX/0oJ;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A05(LX/7Xi;)V

    :cond_3
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotNetworkRequestStart()V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAN;

    if-eqz v1, :cond_0

    check-cast v1, LX/469;

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    const/16 v0, 0x238

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v3, LX/D4Z;

    sget-object v0, LX/D4Z;->A0C:LX/kN1;

    invoke-virtual {v3}, LX/D4Z;->A00()V

    iget-object v2, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/lAf;

    invoke-direct {v0, v3, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZE;

    iget-object v2, v0, LX/HZE;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Du9;

    iget-object v2, v0, LX/Du9;->A00:LX/EIC;

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v3, LX/bkV;

    iget-object v2, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v2, LX/SHx;

    iget-object v0, v2, LX/SHx;->A00:LX/nUb;

    invoke-interface {v0}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v1

    iget-boolean v0, v2, LX/SHx;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/bkV;->A01(LX/XBs;Z)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/28e;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/28f;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/28f;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/28g;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/28g;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/TkX;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2W;

    iget-object v2, v0, LX/K2W;->A04:Ljava/lang/String;

    goto :goto_3

    :pswitch_b
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/TkX;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6T;

    iget-object v2, v0, LX/F6T;->A08:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/TkX;->A00:LX/NTr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/NTr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTZ;

    iget-object v2, v0, LX/QTZ;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/58T;

    sget v0, LX/58T;->A0A:I

    iget-object v1, v1, LX/58T;->A05:LX/Pxn;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    invoke-interface {v1, v0}, LX/Pxn;->Fu1(LX/9Iq;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qf6;

    invoke-virtual {v0}, LX/Qf6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ay6;

    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/Ay6;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/Ay6;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pyg;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/68P;

    invoke-interface {v1, v0}, LX/Pyg;->DM3(LX/68P;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pyg;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/68P;

    invoke-interface {v1, v0}, LX/Pyg;->DNu(LX/68P;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/NUB;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iput-object v0, v1, LX/NUB;->A00:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUg;

    iget-object v2, v0, LX/HUg;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRC;

    iget-object v2, v0, LX/DRC;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9A;

    iget-object v2, v0, LX/H9A;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGe;

    iget-object v2, v0, LX/SGe;->A02:LX/SDQ;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/EG4;

    iget-object v2, v0, LX/EG4;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/IGE;

    iget-object v1, v0, LX/IGE;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZqK;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvQ;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-interface {v1, v0}, LX/lvQ;->FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/QnE;

    iget-object v0, v0, LX/QnE;->A07:LX/Jxn;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C1T;->setGestureInProgress(Z)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/C1T;->A08:LX/7i3;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHZ;

    iget v1, v2, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQs;

    iget-object v1, v0, LX/QQs;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v2, LX/Rtp;

    invoke-direct {v2, v0}, LX/Rtp;-><init>(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/UHZ;->A00()V

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQs;

    iget-object v1, v0, LX/QQs;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ecM;->A00:LX/ecM;

    new-instance v2, LX/Ru1;

    invoke-direct {v2, v0}, LX/Ru1;-><init>(LX/mhM;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CzL;

    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNk;

    iget-object v0, v0, LX/DNk;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBk;

    iget-object v1, v0, LX/ZBk;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8d;

    iget-object v2, v0, LX/Q8d;->A01:LX/mnY;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBk;

    iget-object v1, v0, LX/ZBk;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZqK;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNm;

    iget-object v0, v0, LX/ZNm;->A05:LX/ZBk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ZBk;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZqK;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q9y;

    sget-wide v0, LX/Q9y;->A02:J

    iget-object v1, v2, LX/Q9y;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZqK;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/hWN;

    iget-object v2, v0, LX/hWN;->A07:LX/N1W;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ0;

    iget-object v1, v0, LX/PQ0;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v2, v0, v1}, LX/N1W;->A0p(LX/D5d;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/hWN;

    iget-object v5, v0, LX/hWN;->A07:LX/N1W;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ0;

    iget-object v4, v0, LX/PQ0;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/D5F;

    invoke-direct {v0, v4, v5, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qi6;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWD;

    invoke-virtual {v1, v0}, LX/Qi6;->A00(LX/QWD;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mv;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gj3;

    invoke-virtual {v1, v0}, LX/3mv;->A03(LX/ACF;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuH;

    iget-object v2, v0, LX/HuH;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/K7q;

    iget-object v2, v0, LX/K7q;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/QLO;

    iget-object v1, v0, LX/QLO;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ZqK;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/PSp;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/OEw;

    invoke-static {v0, v1}, LX/PSp;->A00(LX/OEw;LX/PSp;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iqi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Fk1;->A0p(LX/Iqi;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITb;

    iget-object v0, v0, LX/ITb;->A00:LX/PYp;

    sget-object v1, LX/PYp;->A02:LX/PYp;

    if-ne v0, v1, :cond_7

    sget-object v1, LX/PYp;->A03:LX/PYp;

    :cond_7
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v2, LX/YbN;

    iget-object v1, v2, LX/YbN;->A0E:LX/FQu;

    instance-of v0, v1, LX/OUI;

    if-eqz v0, :cond_8

    check-cast v1, LX/OUI;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNz;

    invoke-virtual {v1, v0}, LX/OUI;->A0c(LX/WNz;)V

    :cond_8
    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNz;

    invoke-static {v0, v2}, LX/YbN;->A00(LX/WNz;LX/YbN;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/YbN;

    iget-object v2, v0, LX/YbN;->A0E:LX/FQu;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNz;

    check-cast v0, LX/OXG;

    invoke-virtual {v0}, LX/OXG;->ClG()I

    move-result v1

    invoke-virtual {v2, v1}, LX/FQu;->A0Y(I)V

    check-cast v2, LX/OUI;

    iget v0, v2, LX/OUI;->A00:I

    iput v1, v2, LX/OUI;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/9hw;->A0D(I)V

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/9hw;->A0D(I)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ng1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLj;

    check-cast v0, LX/PGN;

    iget-object v0, v0, LX/PGN;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0, v1}, LX/Ng1;->A00(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Ng1;)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/HvI;

    iget-object v2, v0, LX/HvI;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZqK;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/FF6;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/FF6;->A06(Lcom/instagram/common/session/UserSession;LX/FF6;)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHr;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2G;

    invoke-static {v1, v0}, LX/UHr;->A00(LX/UHr;LX/P2G;)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/I4Z;

    iget-object v2, v0, LX/I4Z;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/SOx;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCB;

    invoke-static {v0, v1}, LX/SOx;->A01(LX/VCB;LX/SOx;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/mDh;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/LV2;

    iget-object v0, v0, LX/LV2;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-interface {v1, v0}, LX/mDh;->EZg(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v4, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/K7y;

    iget-object v3, v0, LX/K7y;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/K7y;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/K7y;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_36
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/PO1;

    iget-object v2, v0, LX/PO1;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Jr;

    iget-object v2, v0, LX/9Jr;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6h;

    iget-object v0, v0, LX/P6h;->A02:LX/P2q;

    iget-object v1, v0, LX/P2q;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZqK;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1, v0}, LX/Ywa;->A01(Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;LX/LEL;)LX/SCk;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/XGk;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/mpT;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v1, LX/AnQ;

    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/AnQ;->A03(Ljava/lang/Object;)LX/Lrv;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v2, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/D4C;

    new-instance v0, LX/CFm;

    invoke-direct {v0, v1, v2}, LX/CFm;-><init>(LX/D4C;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    sget-object v2, LX/4pW;->A0c:LX/4pW;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0v5;

    iget-boolean v1, v0, LX/0v5;->A01:Z

    goto :goto_4

    :pswitch_40
    sget-object v2, LX/4pW;->A0c:LX/4pW;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zF;

    iget-boolean v1, v0, LX/6zF;->A0B:Z

    goto :goto_4

    :pswitch_41
    sget-object v2, LX/4pW;->A0x:LX/4pW;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Jb;

    iget-boolean v1, v0, LX/4Jb;->A09:Z

    goto :goto_4

    :pswitch_42
    sget-object v2, LX/4pW;->A0z:LX/4pW;

    iget-object v0, p0, LX/ZqK;->A01:Ljava/lang/Object;

    check-cast v0, LX/CSC;

    iget-boolean v1, v0, LX/CSC;->A04:Z

    :goto_4
    iget-object v0, p0, LX/ZqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v2, v0, v1}, LX/AAz;->A00(LX/4pW;LX/6Aa;Z)LX/4pY;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_2f
        :pswitch_1a
        :pswitch_3a
        :pswitch_3a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_3c
        :pswitch_3d
        :pswitch_21
        :pswitch_22
        :pswitch_3e
        :pswitch_23
        :pswitch_2f
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_3f
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_38
        :pswitch_0
        :pswitch_39
    .end packed-switch
.end method
