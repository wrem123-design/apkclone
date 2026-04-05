.class public final Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/Sym;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QoC;

.field public A02:Z

.field public final A03:LX/TgZ;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    new-instance v0, LX/TgZ;

    invoke-direct {v0, p0}, LX/TgZ;-><init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)V

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:LX/TgZ;

    return-void
.end method

.method private final A00()V
    .locals 4

    const/high16 v0, 0x4000000

    invoke-static {p0, v0}, LX/8nI;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ig_location_sharing_channel_id"

    new-instance v3, LX/0Hm;

    invoke-direct {v3, p0, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f130073

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Hm;->A04(I)V

    invoke-static {v1}, LX/354;->A0I(Landroid/content/Intent;)LX/8AG;

    move-result-object v2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1}, LX/0Hm;->A0G(Z)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, LX/0Hm;->A01(LX/0Hm;IZ)V

    invoke-static {v3}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v1, 0x4e31

    if-lt v2, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v3, v0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/UAO;J)V
    .locals 6

    iget-object p0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/UAO;->A02:LX/6LZ;

    invoke-virtual {v0}, LX/6LZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/UAO;->A09:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/UAO;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/UAO;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v4, p1, LX/UAO;->A03:LX/35M;

    iget-object v3, p1, LX/UAO;->A01:LX/7M7;

    iget-object v0, p1, LX/UAO;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KbS;

    const-string v1, "InstagramDirectLocationManager"

    sget-object v0, LX/7vG;->A1O:LX/7vG;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/35M;->A06(LX/KbS;LX/7M7;Ljava/lang/String;LX/7vG;)V

    :cond_0
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/UAO;J)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/UAO;->A09:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/UAO;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/UAO;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/UAO;->A03:LX/35M;

    invoke-virtual {v0}, LX/35M;->A05()V

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/QoC;

    const-string v5, "repositoriesManager"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QoC;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v3, :cond_2

    const/16 v0, 0x14

    new-instance v1, LX/CRh;

    invoke-direct {v1, v3, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Yi;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Yi;

    iget-object v0, v4, LX/3Yi;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/QoC;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    new-instance v0, LX/3Yd;

    invoke-direct {v0, p0, v1}, LX/3Yd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3Yd;->A00()LX/3Yh;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v3, LX/QoC;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/QoC;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/QoC;->A02:Ljava/util/Map;

    invoke-static {p1, v0, v1}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Eq0(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Ljava/util/HashMap;

    const/16 v0, 0x16

    new-instance v2, LX/mAX;

    invoke-direct {v2, p0, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p5, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/UAO;

    if-eqz p4, :cond_0

    invoke-static {p0, v0, p1, p2}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/UAO;J)V

    return-void

    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/UAO;J)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    const v0, 0x4dbd3a95    # 3.9684163E8f

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00()V

    new-instance v0, LX/Tge;

    invoke-direct {v0, p0}, LX/Tge;-><init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)V

    new-instance v1, LX/QoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QoC;->A00:LX/Tge;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/QoC;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/QoC;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/QoC;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/QoC;

    const v0, 0x2cb1ada0

    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x954e5e0

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Ljava/util/HashMap;

    const/16 v0, 0x9

    new-instance v2, LX/aXN;

    invoke-direct {v2, v0, v1, p0}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const v0, 0x7a8a4f6a

    invoke-static {v0, v4}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const v0, 0x7c00cb3b

    invoke-static {p0, p1, v0}, LX/464;->A02(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v5

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const v0, -0x6c38a187

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0B(II)V

    return v3

    :cond_0
    invoke-static {v0, v4}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "START_SHARING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:Z

    const-string v1, "repositoriesManager"

    const/4 v0, 0x1

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:Z

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00()V

    invoke-direct {p0, v4}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/QoC;

    if-nez v6, :cond_4

    :cond_1
    :goto_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/QoC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QoC;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "STOP_SHARING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:LX/QoC;

    if-nez v6, :cond_4

    const-string v1, "repositoriesManager"

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/QoC;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/QoC;->A00:LX/Tge;

    iget-object v1, v0, LX/Tge;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iput-boolean v3, v1, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(I)V

    if-lez p3, :cond_6

    invoke-virtual {v1, p3}, Landroid/app/Service;->stopSelf(I)V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    const v0, 0x7a9e296a

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nho;

    sget-object v0, LX/VAL;->A00:LX/VAL;

    new-instance v1, LX/UaO;

    invoke-direct {v1, v0, v2}, LX/UaO;-><init>(LX/VAL;LX/nho;)V

    new-instance v0, LX/Xme;

    invoke-direct {v0, p0, v6, v3, p3}, LX/Xme;-><init>(LX/Sym;LX/QoC;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/UaO;->A00(LX/mpA;)V

    goto :goto_3

    :cond_8
    const v0, -0x5e2ea403

    goto/16 :goto_0
.end method
