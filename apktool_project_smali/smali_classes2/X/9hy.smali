.class public abstract LX/9hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzh;


# instance fields
.field public A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:LX/1xq;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Cjo;

.field public final A08:LX/mGb;

.field public final A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A0A:LX/Bhl;

.field public final A0B:LX/1xV;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/1xW;

.field public final A0E:LX/1yK;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;LX/mGb;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Bhl;LX/Bbi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9hy;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/9hy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p7, p0, LX/9hy;->A0A:LX/Bhl;

    iput-object p4, p0, LX/9hy;->A07:LX/Cjo;

    iput-object p5, p0, LX/9hy;->A08:LX/mGb;

    iput-object p2, p0, LX/9hy;->A0G:LX/AHT;

    iput-object p8, p0, LX/9hy;->A0F:LX/Bbi;

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2th;->A05:LX/KaM;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "_qp_slot_impression_data"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xV;

    invoke-direct {v0, v1}, LX/1xV;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9hy;->A0B:LX/1xV;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9hy;->A0C:Ljava/util/Set;

    sget-object v1, LX/1xW;->A01:LX/1xX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1xW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/9hy;->A0D:LX/1xW;

    invoke-static {p3}, LX/1xY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v0

    iput-object v0, p0, LX/9hy;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    sget-object v0, LX/1xq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xq;

    iput-object v0, p0, LX/9hy;->A03:LX/1xq;

    new-instance v1, LX/1yJ;

    invoke-direct {v1, p3}, LX/1yJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1yK;

    invoke-direct {v0, v1}, LX/1yK;-><init>(LX/1yJ;)V

    iput-object v0, p0, LX/9hy;->A0E:LX/1yK;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(LX/0xa;LX/8xW;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "context_surface_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A01(LX/9hy;)V
    .locals 7

    move-object v5, p0

    iget-object v4, p0, LX/9hy;->A08:LX/mGb;

    const-string/jumbo v0, "clash_manage_in_progress"

    invoke-interface {v4, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    iget-object v0, p0, LX/9hy;->A0B:LX/1xV;

    iget-object v1, v0, LX/1xV;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, p0, LX/9hy;->A0D:LX/1xW;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Hao;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Hao;->A01:LX/1xW;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1xW;->A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    :cond_0
    iput-object v1, v2, LX/Hao;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v5, LX/9hy;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/9hy;->A01:Ljava/util/List;

    invoke-static {p0, v2}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/9hy;->A07:LX/Cjo;

    iget-object v3, v5, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/9hy;->A05:Landroid/content/Context;

    iget-object v6, v5, LX/9hy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v2, v5, LX/9hy;->A0G:LX/AHT;

    invoke-interface/range {v0 .. v7}, LX/Cjo;->Ftt(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mGb;LX/Pzh;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/List;)V

    return-void
.end method

.method private final A02(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e66000155f4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iget-object v1, v5, LX/9hy;->A05:Landroid/content/Context;

    new-instance v0, LX/3dU;

    invoke-direct {v0, v1, v4}, LX/3dU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3dU;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a9000c3a8dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/9hy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-ne v1, v0, :cond_4

    :cond_0
    new-instance v11, LX/3dV;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, LX/3dV;-><init>(Ljava/util/Map;)V

    iget-object v6, v5, LX/9hy;->A0E:LX/1yK;

    move-object/from16 v8, p2

    move-object v4, v8

    iget-object v0, v6, LX/1yK;->A00:LX/1yJ;

    iget-object v2, v0, LX/1yJ;->A00:LX/0AA;

    const-wide v0, 0x81037200000e2eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/1yK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v5

    monitor-enter v1

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/9hy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v0, v5, LX/9hy;->A0B:LX/1xV;

    invoke-static {v4, v1, v0}, LX/1wO;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1xV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/9hy;->A08:LX/mGb;

    const-string/jumbo v1, "cool_down"

    invoke-interface {v2, v1}, LX/mGb;->Ax1(Ljava/lang/String;)V

    const-string/jumbo v0, "qp_canceled"

    invoke-interface {v2, v0, v1}, LX/mGb;->Awj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/mGb;->Awq()V

    :cond_5
    return v3

    :goto_1
    :try_start_0
    iput-object v8, v5, LX/9hy;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, v5, LX/9hy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, LX/3dX;->A00:LX/3dX;

    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v4}, LX/3dX;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3dY;

    iget-object v7, v9, LX/3dY;->A01:Ljava/util/EnumSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/3dY;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v14, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v10, v5, LX/9hy;->A08:LX/mGb;

    const-string/jumbo v0, "sdk_fetch"

    invoke-interface {v10, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    iget-object v13, v5, LX/9hy;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v9, v5, LX/9hy;->A05:Landroid/content/Context;

    iget-object v0, v5, LX/9hy;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    new-instance v12, LX/3eB;

    invoke-direct {v12, v5}, LX/3eB;-><init>(LX/9hy;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e66000055f3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    invoke-static {v9, v4, v13}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "cool_down"

    invoke-interface {v10, v1}, LX/mGb;->Ax1(Ljava/lang/String;)V

    const-string/jumbo v0, "qp_canceled"

    invoke-interface {v10, v0, v1}, LX/mGb;->Awj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/mGb;->Awq()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v12, v0}, LX/3eB;->A00(Ljava/util/List;)V

    new-instance v0, LX/2fv;

    invoke-direct {v0, v15}, LX/2fv;-><init>(LX/8lN;)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_9
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x786cb314

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0, v2}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v1

    new-instance v8, LX/9gm;

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/9gm;-><init>(Landroid/content/Context;LX/mGb;LX/3dV;LX/3eB;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/igO;LX/jAX;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03(LX/8xW;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9hy;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v0, p1, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/8xX;

    invoke-direct {v3, p1}, LX/8xX;-><init>(LX/8xW;)V

    sget-object v0, LX/1xq;->A01:LX/1yB;

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1yB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6on;

    move-result-object v2

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v7, LX/1mS;

    invoke-direct {v7, v0}, LX/1mS;-><init>(LX/0wt;)V

    invoke-virtual {v1, v3, v6}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04(LX/8xX;Ljava/lang/String;)LX/MHA;

    move-result-object v4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v9, v3, LX/8xX;->A01:LX/8xW;

    iget-object v0, v9, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6on;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v8, "dismiss"

    iget-object v1, v7, LX/1mS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v9, v6}, LX/9hy;->A00(LX/0xa;LX/8xW;Ljava/lang/String;)V

    const-string/jumbo v0, "action_type"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/8xW;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "plain_instance_log_data"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v3}, LX/MHA;->A01(LX/8xX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/MHA;->A00(LX/MHA;LX/8xX;)LX/Pxi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pxi;->EXE()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v8, v3, LX/8xX;->A01:LX/8xW;

    iget-object v0, v8, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6on;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v2, "primary"

    iget-object v1, v7, LX/1mS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3jz;

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v8, v6}, LX/9hy;->A00(LX/0xa;LX/8xW;Ljava/lang/String;)V

    const-string/jumbo v0, "action_type"

    invoke-virtual {v7, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v8, v3, LX/8xX;->A01:LX/8xW;

    iget-object v0, v8, LX/8xW;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6on;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v2, "secondary"

    iget-object v1, v7, LX/1mS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3jz;

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v8, v6}, LX/9hy;->A00(LX/0xa;LX/8xW;Ljava/lang/String;)V

    const-string/jumbo v0, "action_type"

    invoke-virtual {v7, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v8, LX/8xW;->A0C:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string/jumbo v0, "plain_instance_log_data"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_6
    if-eqz v4, :cond_2

    invoke-static {v3}, LX/MHA;->A01(LX/8xX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/MHA;->A00(LX/MHA;LX/8xX;)LX/Pxi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pxi;->FWD()V

    return-void
.end method

.method public final AKP()V
    .locals 1

    iget-object v0, p0, LX/9hy;->A07:LX/Cjo;

    invoke-interface {v0}, LX/Cjo;->AKP()V

    return-void
.end method

.method public final AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9hy;->A08:LX/mGb;

    const-string/jumbo v0, "ad_hoc_trigger"

    invoke-interface {v1, v0, p2}, LX/mGb;->Ax6(Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, p1, p2, p3}, LX/9hy;->A02(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0
.end method

.method public final DPp(LX/Pqr;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p1, LX/8xW;

    iget-object v0, p0, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810722000026e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v0, LX/8wD;->A00:LX/8wE;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p2, v0, LX/8wE;->A02:Ljava/lang/Integer;

    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, LX/9hy;->A03(LX/8xW;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v0, LX/8wD;->A02:LX/8wE;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v0, LX/8wD;->A01:LX/8wE;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v0, LX/8wD;->A02:LX/8wE;

    if-nez v0, :cond_0

    return-void
.end method

.method public F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p2, v2, :cond_5

    check-cast p1, LX/8xW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    if-ne p2, v1, :cond_1

    iget-object v4, v0, LX/8wD;->A01:LX/8wE;

    :goto_0
    if-eqz v4, :cond_5

    iget-object v3, p0, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/8wE;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/9hy;->A03(LX/8xW;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/8wE;->A03:Ljava/lang/String;

    invoke-static {v0, p3}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/9hy;->A0A:LX/Bhl;

    iget-object v0, p0, LX/9hy;->A05:Landroid/content/Context;

    invoke-interface {v1, v0, v3, v8}, LX/Bhl;->BqD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Bhn;

    move-result-object v7

    :goto_1
    const-string v5, "; slot: "

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_0
    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-object v4, v0, LX/8wD;->A02:LX/8wE;

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v8}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot parse url: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9hy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No action handler for url: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9hy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/9hy;->AKP()V

    goto :goto_4

    :cond_3
    invoke-interface {v7, v6, v5, v3}, LX/Bhn;->DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    :goto_4
    iget-boolean v0, v4, LX/8wE;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/9hy;->AKP()V

    :cond_5
    return-void
.end method

.method public F71(LX/Pqr;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810722000026e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/8xW;

    iget-object v0, p1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v0, LX/8wD;->A00:LX/8wE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8wE;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/9hy;->A03(LX/8xW;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, LX/9hy;->AKP()V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public declared-synchronized F72(LX/Pqr;)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    monitor-enter v5

    :try_start_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9hy;->A0C:Ljava/util/Set;

    check-cast v3, LX/8xW;

    iget-object v0, v3, LX/8xW;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/8xW;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/9hy;->A0B:LX/1xV;

    iget-object v4, v3, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v2, v6, LX/1xV;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, LX/1xV;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v4, v5, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v0, v5, LX/9hy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "_qp_slot_impression_data"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v1, v5, LX/9hy;->A00:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v0, v3, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/8xX;

    invoke-direct {v6, v3}, LX/8xX;-><init>(LX/8xW;)V

    sget-object v0, LX/1xq;->A01:LX/1yB;

    iget-object v0, v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1yB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6on;

    move-result-object v12

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v11, LX/1mS;

    invoke-direct {v11, v0}, LX/1mS;-><init>(LX/0wt;)V

    invoke-virtual {v1, v6, v9}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04(LX/8xX;Ljava/lang/String;)LX/MHA;

    move-result-object v7

    const/4 v13, 0x0

    iget-object v10, v6, LX/8xX;->A01:LX/8xW;

    iget-object v8, v10, LX/8xW;->A0E:Ljava/lang/String;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v2, v1, v0, v8}, LX/6on;->A03(LX/6on;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v11, LX/1mS;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v10, v9}, LX/9hy;->A00(LX/0xa;LX/8xW;Ljava/lang/String;)V

    iget-object v1, v10, LX/8xW;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "plain_instance_log_data"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v6}, LX/MHA;->A01(LX/8xX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v6}, LX/MHA;->A00(LX/MHA;LX/8xX;)LX/Pxi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pxi;->ElR()V

    :cond_2
    invoke-static {v4}, LX/5l5;->A00(Lcom/instagram/common/session/UserSession;)LX/9t3;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v12, "IMPRESSION"

    iget-object v0, v3, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long v1, v0

    iget-object v0, v3, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v14, v13

    move-wide/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, LX/9t3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public FDo()V
    .locals 1

    new-instance v0, LX/3dV;

    invoke-direct {v0}, LX/3dV;-><init>()V

    invoke-virtual {p0, v0}, LX/9hy;->FDp(LX/3dV;)V

    return-void
.end method

.method public final FDp(LX/3dV;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x37b1af90

    const-string/jumbo v0, "onScreenLoadTriggered"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3dX;->A00:LX/3dX;

    iget-object v1, p0, LX/9hy;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, LX/3dX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9hy;->A08:LX/mGb;

    const-string/jumbo v0, "screen_load_trigger"

    invoke-interface {v1, v0, v2}, LX/mGb;->Ax6(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    iput-object p1, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/3dV;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/3dV;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0, v0, v2, v3}, LX/9hy;->A02(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const-string/jumbo v1, "onScreenLoadTriggered() was called but is not valid for this slot."

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7602a40b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x66cab6ef

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final FDq(Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/3dV;

    invoke-direct {v0, p1}, LX/3dV;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/9hy;->FDp(LX/3dV;)V

    return-void
.end method

.method public final Gbl()V
    .locals 19

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/9hy;->A04:Z

    if-nez v0, :cond_0

    iget-object v11, v15, LX/9hy;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3b

    new-instance v1, LX/9ex;

    invoke-direct {v1, v11, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3dI;

    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3dI;

    iget-object v0, v10, LX/3dI;->A00:LX/3dQ;

    if-eqz v0, :cond_1

    sget-object v1, LX/3dS;->A02:LX/3dT;

    iget-object v0, v10, LX/3dI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3dT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v15, LX/9hy;->A04:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205bc00010fb0L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205bc00040fb1L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205bc00000fafL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8305bc0002026eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8305bc0003026fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v9, LX/3dJ;->A01:Ljava/util/Map;

    const/16 v0, 0xd

    new-instance v1, LX/C1f;

    invoke-direct {v1, v12, v0}, LX/C1f;-><init>(Ljava/lang/String;I)V

    const-string v0, "Surface"

    invoke-static {v11, v0, v9, v1}, LX/3dJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;LX/LEL;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v9, "surface_id"

    invoke-static {v9, v0}, LX/3dJ;->A01(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v12

    sget-object v13, LX/3dJ;->A00:Ljava/util/Map;

    const/16 v0, 0xc

    new-instance v1, LX/C1f;

    invoke-direct {v1, v8, v0}, LX/C1f;-><init>(Ljava/lang/String;I)V

    const-string v0, "Slot"

    invoke-static {v11, v0, v13, v1}, LX/3dJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;LX/LEL;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v13, "slot"

    invoke-static {v13, v0}, LX/3dJ;->A01(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v18, "ttl"

    move-object/from16 v8, v18

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "global"

    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "default"

    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v14, "surfaces"

    invoke-virtual {v0, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v12, "slots"

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    sget-object v1, LX/3dK;->A00:LX/3dK;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3dL;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cooldown IOException: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v0, v3}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_1
    sget-object v0, LX/3dQ;->A04:LX/3dR;

    iget-object v5, v10, LX/3dI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v6}, LX/3dR;->A00(Lcom/instagram/common/session/UserSession;LX/3dL;)LX/3dQ;

    move-result-object v0

    iput-object v0, v10, LX/3dI;->A00:LX/3dQ;

    sget-object v4, LX/3dS;->A02:LX/3dT;

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, LX/3dT;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_2
    sget-wide v16, LX/3dI;->A02:J

    const-class v2, LX/3dS;

    const/16 v1, 0x3c

    new-instance v0, LX/9ex;

    invoke-direct {v0, v5, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    iget-object v10, v0, LX/3dS;->A00:LX/KaM;

    :try_start_1
    iget-object v0, v6, LX/3dL;->A03:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    :cond_3
    add-long v2, v2, v16

    invoke-interface {v10}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "qp_cooldown_response_expiration_time"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v10}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v10

    const-string/jumbo v3, "qp_cooldown_response_json"

    new-instance v16, Ljava/io/StringWriter;

    invoke-direct/range {v16 .. v16}, Ljava/io/StringWriter;-><init>()V

    invoke-static/range {v16 .. v16}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-static {v2, v14}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v6, LX/3dL;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dN;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget v0, v1, LX/3dN;->A00:I

    invoke-virtual {v2, v9, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v11, "cooldown"

    iget-wide v0, v1, LX/3dN;->A01:J

    invoke-virtual {v2, v11, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-static {v2, v12}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v6, LX/3dL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dP;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v1, LX/3dP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "cooldown"

    iget-wide v0, v1, LX/3dP;->A00:J

    invoke-virtual {v2, v9, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/I33;->A0I()V

    iget-wide v0, v6, LX/3dL;->A02:J

    invoke-virtual {v2, v8, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-wide v0, v6, LX/3dL;->A01:J

    invoke-virtual {v2, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, v6, LX/3dL;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_8
    invoke-static {v2, v6}, LX/08S;->A00(LX/I33;LX/9x8;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v3, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Lzl;->apply()V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const-string/jumbo v0, "failed to update QP cooldown response."

    invoke-static {v5, v1, v0, v2}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, LX/3dT;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0
.end method
