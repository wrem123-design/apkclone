.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/5LZ;

.field public final A03:J

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/5Dx;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;

.field public final A08:LX/0OF;

.field public final A09:Lcom/instagram/quicksnap/data/api/QuickSnapApi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A09:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A06:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A07:LX/mWj;

    invoke-static {p1}, LX/C23;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:LX/5Dx;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ec200031e06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:J

    new-instance v0, LX/0OF;

    invoke-direct {v0}, LX/0OF;-><init>()V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A08:LX/0OF;

    return-void
.end method

.method public static final A00(LX/5LZ;LX/5LZ;)LX/5LZ;
    .locals 8

    iget-object v4, p1, LX/5LZ;->A01:Ljava/util/List;

    if-nez v4, :cond_0

    return-object p1

    :cond_0
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "_"

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v0}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    new-instance v6, LX/2gp;

    invoke-direct {v6}, LX/2gp;-><init>()V

    iget-object v0, p1, LX/5LZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRC;

    iget-object v1, v2, LX/DRC;->A06:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1, v2}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    iget-object v0, p0, LX/5LZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRC;

    iget-object v1, v2, LX/DRC;->A06:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v0}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, p1, LX/5LZ;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_9

    iget-object v2, p0, LX/5LZ;->A03:Ljava/util/List;

    :cond_8
    :goto_4
    iget-object v1, p1, LX/5LZ;->A00:Ljava/lang/Long;

    new-instance v0, LX/5LZ;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5LZ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_9
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_4
.end method

.method private final A01(LX/5LZ;)V
    .locals 9

    iget-object v8, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/308;->A00(Lcom/instagram/common/session/UserSession;)LX/G7c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec200085850L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/G7c;->A00(Landroid/content/Context;)I

    move-result v7

    :goto_0
    invoke-static {v8}, LX/3bR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/3bR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_1
    iget-object v6, p1, LX/5LZ;->A02:Ljava/util/List;

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    iget-object v1, v0, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8Nx;

    invoke-direct {v0, v1}, LX/8Nx;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v0, p1, LX/5LZ;->A03:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A08:LX/0OF;

    invoke-virtual {v3, v8, v4, v7}, LX/0OF;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    invoke-static {v6, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, LX/0OF;->A03(Ljava/util/List;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    instance-of v0, v3, LX/5Ln;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/5Ln;

    iget v2, v8, LX/5Ln;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/5Ln;->A00:I

    :goto_0
    iget-object v2, v8, LX/5Ln;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/5Ln;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/5Ln;

    invoke-direct {v8, p0, v3}, LX/5Ln;-><init>(Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;LX/igO;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v10, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810ec8004758a6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move/from16 v11, p3

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec8004858a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    :cond_3
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec200095851L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01(LX/5LZ;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v13, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_7

    if-eqz v1, :cond_3

    :cond_7
    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A06:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v7, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01:Z

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v6, LX/5Lo;

    invoke-direct {v6, v0}, LX/5Lo;-><init>(I)V

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v6, LX/5Lo;->A01:LX/1tz;

    iget v3, v6, LX/5Lo;->A00:I

    const v2, 0x10723d06

    invoke-interface {v12, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "fetch_reason"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "CONSUMPTION_VIEWER"

    :goto_1
    invoke-interface {v12, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "force"

    invoke-interface {v12, v2, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/5LZ;->A02:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    const-string v0, "MOONSHOT_HOME"

    goto :goto_1

    :pswitch_1
    const-string v0, "MOONSHOT_VIEWER"

    goto :goto_1

    :pswitch_2
    const-string v0, "STORIES_TRAY"

    goto :goto_1

    :pswitch_3
    const-string v0, "PREFETCH_ONE_SHOT"

    goto :goto_1

    :pswitch_4
    const-string v0, "NOTES_VIEW_MODEL_REFRESH_LISTENER"

    goto :goto_1

    :pswitch_5
    const-string v0, "NOTES_TRAY_VIEW_MODEL_INIT"

    goto :goto_1

    :pswitch_6
    const-string v0, "NOTES_TRAY_VIEW_HOLDER_LIFECYCLE_RESUME"

    goto :goto_1

    :pswitch_7
    const-string v0, "INBOX_RENDERED"

    goto :goto_1

    :pswitch_8
    const-string v0, "FEED"

    goto :goto_1

    :pswitch_9
    const-string v0, "DIRECT_INBOX"

    goto :goto_1

    :pswitch_a
    const-string v0, "COMPOSE_CONSUMPTION_VIEWER"

    goto :goto_1

    :cond_9
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_a
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A09:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p0, v8, LX/5Ln;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/5Ln;->A02:Ljava/lang/Object;

    iput-boolean v3, v8, LX/5Ln;->A03:Z

    iput v7, v8, LX/5Ln;->A00:I

    invoke-virtual {v0, v6, v2, v8, v3}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02(LX/5Lo;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_b

    return-object v9

    :cond_b
    move-object v5, p0

    goto :goto_3

    :cond_c
    iget-boolean v3, v8, LX/5Ln;->A03:Z

    iget-object v6, v8, LX/5Ln;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Lo;

    iget-object v5, v8, LX/5Ln;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    check-cast v2, LX/5LZ;

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    iget-object v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    invoke-static {v0, v2}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00(LX/5LZ;LX/5LZ;)LX/5LZ;

    move-result-object v2

    :cond_e
    iput-object v2, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A06:LX/LEo;

    :cond_f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v3, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01:Z

    iget-object v2, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    if-eqz v2, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00:J

    invoke-direct {v5, v2}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01(LX/5LZ;)V

    iget-object v0, v2, LX/5LZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v1, LX/DRC;

    iget-object v0, v1, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v3

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_11

    move-wide v3, v1

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    iget-object v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    const/4 v3, 0x3

    if-eqz v0, :cond_13

    const/4 v3, 0x2

    :cond_13
    iget-object v2, v6, LX/5Lo;->A01:LX/1tz;

    const v1, 0x10723d06

    iget v0, v6, LX/5Lo;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x31

    instance-of v0, p2, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/23u;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p2, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A09:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v1, v5, LX/23u;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A09(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v5, p0

    goto :goto_1

    :cond_3
    iget-object v5, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/5LZ;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/5LZ;->A02:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/5LZ;->A03:Ljava/util/List;

    iget-object v2, v0, LX/5LZ;->A01:Ljava/util/List;

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/5LZ;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5LZ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/5LZ;

    return-object v0

    :cond_4
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_5
    return-object v2
.end method
