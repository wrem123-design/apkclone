.class public final LX/lnD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/lnD;->$t:I

    iput-object p1, p0, LX/lnD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lnD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lnD;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lnD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/lnD;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v7, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v8, LX/QLq;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NxD;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/QLq;->A07:LX/SxM;

    iget-object v0, v0, LX/SxM;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/WDf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v2}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/WDe;->A00([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/NxD;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v8, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v9, LX/QLq;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NxD;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v5}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/QLq;->A07:LX/SxM;

    invoke-static {v0, v1}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/WDe;->A00([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/NxD;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tns;

    iget-object v7, v1, LX/Tns;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Tns;->A01:LX/Qek;

    iget-object v5, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/lnD;->A02:Ljava/lang/String;

    sget-object v1, LX/BS7;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_xpost_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2af

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v6}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v7}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v7, v1}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_installed"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_2
    move-object v0, v1

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/3YH;->A01:LX/3YH;

    const/16 v1, 0xa6

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Falling back to AIDL for notification removed"

    invoke-static {v2, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/lnD;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/lrO;

    invoke-direct {v1, v5, v2, v0}, LX/lrO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/K8o;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Udp;

    invoke-static {v5, v2}, LX/BGW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/BGW;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7lt;

    invoke-direct {v0, v1}, LX/7lt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rjy;->A00(Ljava/lang/Integer;)LX/QoP;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QoP;->A02:Ljava/lang/String;

    new-instance v2, LX/IXa;

    invoke-direct {v2, v1}, LX/IXa;-><init>(LX/QoP;)V

    const-string v5, "instagram"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/RBb;

    invoke-direct {v1, v2, v0, v4}, LX/GS6;-><init>(LX/IXa;Ljava/lang/Class;Z)V

    const-string v6, "user_id"

    const-string v8, "message_id"

    const/16 v0, 0x385

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v4 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v1, LX/RBb;->A00:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Udp;->A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/NNS;

    move-result-object v3

    const/16 v0, 0x56

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/I9h;

    invoke-direct {v1, v2, v0}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v3, v0}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v1, LX/AVo;

    iget-object v4, v1, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v2, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    iget-object v1, v2, LX/0DT;->A0A:LX/0DG;

    iget v3, v1, LX/0DG;->A00:I

    iget v2, v2, LX/0DT;->A07:I

    iget-object v1, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lnD;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v1, LX/AVo;

    iget-object v4, v1, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v2, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    iget-object v1, v2, LX/0DT;->A0A:LX/0DG;

    iget v3, v1, LX/0DG;->A00:I

    iget v2, v2, LX/0DT;->A07:I

    iget-object v1, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lnD;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v5, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v5, LX/LZF;

    const/4 v9, 0x0

    iput-boolean v9, v5, LX/LZF;->A03:Z

    iget-object v1, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GKJ;

    sput-object v1, LX/LZF;->A0K:LX/GKJ;

    iget-object v8, v5, LX/LZF;->A07:LX/1tD;

    iget-object v1, v8, LX/1tD;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kh7;

    new-instance v2, LX/ks2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/kh7;->A8f(LX/nDb;)V

    iget-object v6, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v4, v5, LX/LZF;->A06:LX/Nov;

    iget-object v3, v5, LX/LZF;->A0D:LX/AjM;

    iget-object v7, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/LZF;->A08:LX/GKw;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinBroadcastLive serverInfoData("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v10, v0, LX/6Hi;->A0Q:LX/6Ni;

    iput-object v4, v10, LX/6Ni;->A01:LX/Nov;

    iput-object v3, v10, LX/6Ni;->A04:LX/AjM;

    iput-object v2, v10, LX/6Ni;->A03:LX/GKw;

    const/4 v5, 0x1

    iget-object v0, v10, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82042900000c03L    # 3.2069990609145585E-306

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    const/4 v1, 0x6

    new-instance v0, LX/Zwp;

    invoke-direct {v0, v6, v7, v1}, LX/Zwp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v0, v5, v9}, LX/6Ni;->A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v8}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0M:LX/6Mk;

    iget-object v0, v0, LX/6Mk;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_7
    iget-object v4, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v4, LX/QbX;

    iget-object v1, v4, LX/QbX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    iget-object v3, v0, LX/lnD;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/lnD;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/Ram;

    invoke-direct/range {v2 .. v8}, LX/Ram;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v12, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v12, LX/9Wv;

    iget-object v5, v12, LX/9Wv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/9Wv;->A00:LX/BXD;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/9Wv;->A02:LX/Qek;

    new-instance v7, LX/1v1;

    invoke-direct {v7, v1, v5, v2}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "ProfileBannerScheduledLiveEventNavigator"

    new-instance v2, LX/416;

    invoke-direct {v2, v4, v5, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v6, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/416;->A06(Ljava/lang/String;)V

    const v5, 0x7f13323a

    const/16 v4, 0xc

    new-instance v1, LX/Izf;

    invoke-direct {v1, v4, v6, v12}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f134503

    const/16 v4, 0xd

    new-instance v1, LX/Izf;

    invoke-direct {v1, v4, v6, v12}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f13450b

    iget-object v9, v0, LX/lnD;->A02:Ljava/lang/String;

    const/4 v15, 0x7

    new-instance v10, LX/J0L;

    move-object v11, v6

    move-object v13, v7

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/J0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f134500

    iget-object v10, v0, LX/lnD;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v5, LX/Iu9;

    invoke-direct/range {v5 .. v11}, LX/Iu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v4, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    iget-object v1, v4, LX/AEc;->A0B:LX/AF6;

    iget-object v3, v0, LX/lnD;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/lnD;->A03:Ljava/lang/String;

    const/16 v7, 0xc

    new-instance v2, LX/lwI;

    invoke-direct/range {v2 .. v7}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K()V

    goto/16 :goto_7

    :pswitch_a
    iget-object v4, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    iget-object v1, v4, LX/AEc;->A0B:LX/AF6;

    iget-object v3, v0, LX/lnD;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/lnD;->A03:Ljava/lang/String;

    const/16 v7, 0xb

    new-instance v2, LX/lwI;

    invoke-direct/range {v2 .. v7}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/AEc;->A0E:LX/AH6;

    iget-object v2, v4, LX/AEc;->A0s:LX/LEo;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v0, v4, LX/AEc;->A03:LX/3vE;

    invoke-virtual {v3, v0, v1, v2}, LX/AH6;->A01(LX/3vE;LX/jAX;LX/LEo;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, v0, LX/lnD;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A1T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A02:LX/jpM;

    goto :goto_3

    :pswitch_c
    iget-object v3, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/lnD;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7cm;->A07(Z)Z

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v2, LX/jpM;

    :goto_3
    iget-object v1, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lnD;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/jpM;->Dxd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_e
    sget-object v1, LX/VLm;->$redex_init_class:LX/VLm;

    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v6, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v5, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/lnD;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_follow_button_tap_prompt_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v6}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v2

    :cond_5
    invoke-static {v7, v2, v3}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v7}, LX/031;->A0w(LX/3jz;)V

    :goto_5
    invoke-virtual {v7}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_f
    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v1, LX/ISW;

    iget-object v1, v1, LX/ISW;->A0G:LX/SxV;

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v2, LX/mxI;

    iget-object v5, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/SxV;->A04:Ljava/lang/String;

    sget-object v3, LX/3QC;->A4e:LX/3QC;

    iget-object v7, v1, LX/SxV;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/mxI;->E9q(LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v1, LX/joo;

    check-cast v1, LX/ME1;

    iget-object v1, v1, LX/ME1;->A03:LX/SxV;

    iget-object v3, v1, LX/SxV;->A04:Ljava/lang/String;

    sget-object v2, LX/3QC;->A4e:LX/3QC;

    iget-object v6, v1, LX/SxV;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v4, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/lnD;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/mxI;->E9q(LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_11
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_12
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1}, LX/FFy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Fza;

    invoke-direct {v2, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/lnD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/Fza;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v0, LX/lnD;->A03:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_13
    iget-object v1, v0, LX/lnD;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L8h;

    iget-object v1, v1, LX/L8h;->A00:LX/Dd3;

    sget-object v5, LX/Dd3;->A02:LX/Dd3;

    iget-object v4, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v4, LX/B6Q;

    if-ne v1, v5, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, LX/0en;->A0g()V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_8
    iget-object v1, v4, LX/B6Q;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    iget-object v3, v0, LX/lnD;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/lnD;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "remix_creation_preview_screen_undo_button_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "remix_prompt"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v4, LX/B6Q;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v0, v0, LX/DBd;->A0g:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_14
    iget-object v1, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pu3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x0

    if-eq v2, v1, :cond_b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v1, v0, LX/lnD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pu3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x0

    if-eq v2, v1, :cond_b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iget-object v2, v0, LX/lnD;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/lnD;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/lnD;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
