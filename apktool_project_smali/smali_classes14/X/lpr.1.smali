.class public final LX/lpr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpr;->$t:I

    iput-object p1, p0, LX/lpr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    new-instance v0, LX/MzX;

    invoke-direct {v0, p2, p3, p4}, LX/MzX;-><init>(Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0, v0, p1}, LX/O2A;->A04(LX/L4i;LX/MzX;LX/O2A;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lpr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLB;

    iget-object v4, v0, LX/SLB;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SLB;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/UBx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/UBx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/UBx;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v1, v3, LX/UBx;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/UBx;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLB;

    iget-object v1, v0, LX/SLB;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SLB;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/fhN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/fhN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/fhN;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v1, 0x9

    new-instance v0, LX/lpr;

    invoke-direct {v0, v3, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/fhN;->A05:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/lpr;

    invoke-direct {v0, v3, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/fhN;->A04:LX/Bbi;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/fhN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/fhN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v5, LX/kkS;

    iget-object v0, v5, LX/kkS;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v10, v5, LX/kkS;->A04:LX/AHT;

    iget-object v9, v5, LX/kkS;->A0N:Lkotlin/jvm/functions/Function3;

    iget-object v8, v5, LX/kkS;->A06:LX/aih;

    iget-object v7, v5, LX/kkS;->A0M:LX/LEN;

    iget-object v1, v5, LX/kkS;->A0L:LX/LEL;

    iget-object v0, v5, LX/kkS;->A0K:LX/LEL;

    const/4 v4, 0x1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v9, v8, v7, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/Tov;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Tov;->A00:LX/AHT;

    iput-object v9, v2, LX/Tov;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v8, v2, LX/Tov;->A01:LX/aih;

    iput-object v7, v2, LX/Tov;->A04:LX/LEN;

    iput-object v1, v2, LX/Tov;->A03:LX/LEL;

    iput-object v0, v2, LX/Tov;->A02:LX/LEL;

    iput-boolean v4, v2, LX/Tov;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/R7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/R7d;->A00:LX/AHT;

    iput-object v9, v1, LX/R7d;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v8, v1, LX/R7d;->A01:LX/aih;

    iput-object v7, v1, LX/R7d;->A02:LX/LEN;

    iput-boolean v4, v1, LX/R7d;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/R7d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/R7d;->A00:LX/AHT;

    iput-object v9, v6, LX/R7d;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v8, v6, LX/R7d;->A01:LX/aih;

    iput-object v7, v6, LX/R7d;->A02:LX/LEN;

    iput-boolean v4, v6, LX/R7d;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    invoke-static {v1, v4}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/YEP;)V

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/gh0;

    invoke-direct {v0, v5}, LX/gh0;-><init>(LX/kkS;)V

    invoke-static {v3, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    const v0, -0x6e5416cc

    invoke-static {v3, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-virtual {v3, v4}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldInterceptChildTouchEventsForFloatingView(Z)V

    iget-boolean v0, v5, LX/kkS;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/kkS;->A03:LX/nJf;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget-object v1, v0, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/X0Y;->A02:LX/X0Y;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/CD3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/CD3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, LX/CD3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/229;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v4, LX/X0Y;->A03:LX/X0Y;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, LX/CD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CD3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v1, LX/CD3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v5}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/LEo;

    const/16 v1, 0xb

    new-instance v0, LX/K2m;

    invoke-direct {v0, v3, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04:LX/Bbi;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v0, LX/MDC;

    iget-object v0, v0, LX/MDC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/O2A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O2A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/O2A;->A01:Ljava/util/Map;

    sget-object v4, LX/L4i;->A09:LX/L4i;

    const/4 v0, 0x7

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/DQG;

    invoke-direct {v1, v0}, LX/DQG;-><init>(I)V

    const-class v0, Lcom/instagram/user/model/User;

    invoke-static {v4, v3, v0, v2, v1}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v5, LX/L4i;->A0C:LX/L4i;

    const/16 v0, 0xd

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/gAm;

    invoke-direct {v0, v3, v1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-class v6, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v3, v6, v2, v0}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/L4i;->A0D:LX/L4i;

    const/16 v0, 0xc

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/gAm;

    invoke-direct {v0, v3, v1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v6, v2, v0}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0xb

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v1, LX/gAm;

    invoke-direct {v1, v3, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DXt;

    invoke-static {v5, v3, v0, v2, v1}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/L4i;->A08:LX/L4i;

    const/4 v2, 0x6

    new-instance v1, LX/mVA;

    invoke-direct {v1, v3, v2}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mYA;

    invoke-direct {v0, v3, v2}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/NTe;

    invoke-static {v4, v3, v5, v1, v0}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/L4i;->A07:LX/L4i;

    const/16 v0, 0x9

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/gAm;

    invoke-direct {v0, v3, v1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v5, v2, v0}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/L4i;->A02:LX/L4i;

    const/4 v0, 0x0

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/gAm;

    invoke-direct {v0, v3, v1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v6, v2, v0}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v5, LX/L4i;->A04:LX/L4i;

    const/4 v0, 0x2

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/gAm;

    invoke-direct {v1, v3, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Sd;

    invoke-static {v5, v3, v0, v2, v1}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/L4i;->A05:LX/L4i;

    const/4 v0, 0x4

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/gAm;

    invoke-direct {v1, v3, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MwP;

    invoke-static {v4, v3, v0, v2, v1}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x3

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/gAm;

    invoke-direct {v1, v3, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4sv;

    invoke-static {v5, v3, v0, v2, v1}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/L4i;->A03:LX/L4i;

    const/4 v0, 0x1

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/gAm;

    invoke-direct {v1, v3, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NB1;

    invoke-static {v4, v3, v0, v2, v1}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/L4i;->A0A:LX/L4i;

    const/16 v0, 0x8

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/gAm;

    invoke-direct {v1, v3, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K1N;

    invoke-static {v4, v3, v0, v2, v1}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/L4i;->A0B:LX/L4i;

    const/16 v0, 0xa

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/gAm;

    invoke-direct {v1, v3, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OBT;

    invoke-static {v4, v3, v0, v2, v1}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, LX/L4i;->A06:LX/L4i;

    const/4 v0, 0x5

    new-instance v2, LX/mVA;

    invoke-direct {v2, v3, v0}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/gAm;

    invoke-direct {v1, v3, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4tm;

    invoke-static {v4, v3, v0, v2, v1}, LX/lpr;->A00(LX/L4i;LX/O2A;Ljava/lang/Class;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v2, v3, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/B77;

    invoke-direct {v0, v3, v1}, LX/B77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Dww;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Dww;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Dww;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/Dww;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/lpr;

    invoke-direct {v0, v3, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A08:LX/Bbi;

    const/4 v5, 0x0

    new-instance v4, LX/8Y8;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/8Y8;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v0, LX/fhN;

    iget-object v0, v0, LX/fhN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7RR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v0, LX/fhN;

    iget-object v0, v0, LX/fhN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7RT;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v6, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v6, LX/eRm;

    iget-object v5, v6, LX/eRm;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v6, LX/eRm;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/eRm;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/eRm;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/SDD;

    invoke-direct {v3}, LX/SDD;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v3, v0, v5}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LX/SDD;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/SDD;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/SDD;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/eRm;->A02:LX/SDD;

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTj;

    iget-object v0, v0, LX/GTj;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KIr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06()V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    return-object v3

    :cond_2
    new-instance v0, LX/ZfS;

    invoke-direct {v0, v4, v3, v3, v5}, LX/ZfS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
