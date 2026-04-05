.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2th;

.field public final A06:LX/5Dm;

.field public final A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final A08:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

.field public final A09:LX/5Dx;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/KZi;

.field public final A0E:LX/KZi;

.field public final A0F:LX/LEo;

.field public final A0G:LX/LEo;

.field public final A0H:LX/LEo;

.field public final A0I:LX/LEo;

.field public final A0J:LX/LEo;

.field public final A0K:LX/LEo;

.field public final A0L:LX/LEo;

.field public final A0M:LX/LEo;

.field public final A0N:LX/mWj;

.field public final A0O:LX/mWj;

.field public final A0P:LX/mWj;

.field public final A0Q:LX/mWj;

.field public final A0R:LX/mWj;

.field public final A0S:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V
    .locals 8

    invoke-static {p1}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v1, LX/7p4;

    invoke-direct {v1, p1, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    const/4 v2, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ec20006584eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1259d9b1

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    :goto_0
    const-string v0, "QuickSnapRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object v4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A06:LX/5Dm;

    iput-object v6, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-static {p1}, LX/C23;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dx;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:LX/5Dx;

    const/4 v4, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/5LZ;

    invoke-direct {v0, v4, v5, v5, v4}, LX/5LZ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, LX/1G8;

    invoke-direct {v7, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0M:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0L:LX/LEo;

    iget-object v1, v1, LX/5Dx;->A04:LX/mWj;

    new-instance v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;

    invoke-direct {v0, v4}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;-><init>(LX/igO;)V

    invoke-static {v0, v7, v1, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0E:LX/KZi;

    iget-object v1, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A07:LX/mWj;

    new-instance v0, LX/8B8;

    invoke-direct {v0, p0, v4, v2}, LX/8B8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0D:LX/KZi;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0H:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0P:LX/mWj;

    new-instance v0, LX/5Lb;

    invoke-direct {v0, v4, v5, v2}, LX/5Lb;-><init>(LX/KW0;Ljava/util/List;Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0F:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0N:LX/mWj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Q:LX/mWj;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:LX/2th;

    iget-object v6, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "quicksnap_last_heart_emitter_timestamp_seconds"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:J

    const-string v0, "quicksnap_last_flyout_newest_snap_timestamp_seconds"

    invoke-interface {v6, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:J

    const-string v0, "quicksnap_last_archive_open_timestamp_seconds"

    invoke-interface {v6, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00:J

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0J:LX/LEo;

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R:LX/mWj;

    new-instance v0, LX/5Lf;

    invoke-direct {v0, v5, v5, v5, v5}, LX/5Lf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0K:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0S:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0G:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0O:LX/mWj;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0A:Ljava/util/Map;

    return-void

    :cond_0
    const v1, 0x1259d9b1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final A00(LX/5LZ;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;)V
    .locals 6

    iget-object v0, p0, LX/5LZ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, p1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:LX/LEo;

    iget-wide v2, p1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:J

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/AYL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AYL;

    iget v0, v5, LX/AYL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AYL;->A00:I

    :goto_0
    iget-object v4, v5, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/AYL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AYL;

    invoke-direct {v5, p0, p2, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iput-object p0, v5, LX/AYL;->A01:Ljava/lang/Object;

    iput v1, v5, LX/AYL;->A00:I

    invoke-virtual {v0, p1, v5, p3}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02(Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_8

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    check-cast v4, LX/5LZ;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/5LZ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(LX/5LZ;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;)V

    :cond_5
    iget-object v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0M:LX/LEo;

    :cond_6
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v3
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/2T7;

    iget v0, v4, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/2T7;->A00:I

    :goto_0
    iget-object v2, v4, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/2T7;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/2T7;

    invoke-direct {v4, p0, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v1, v4, LX/2T7;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_7

    move-object v3, p0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGN;

    iget-object v0, v0, LX/CGN;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CGN;

    iget-object v0, v0, LX/CGN;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    return-object v6

    :cond_8
    iget-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    move-object v6, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0J:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    iget-object v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0H:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x17

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/2T7;

    iget v0, v4, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/2T7;->A00:I

    :goto_0
    iget-object v7, v4, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/2T7;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/2T7;

    invoke-direct {v4, p0, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    iget-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iget-object v6, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_4

    iput-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v1, v4, LX/2T7;->A00:I

    invoke-interface {v0, v4}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, p0

    :goto_1
    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v8, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0J:LX/LEo;

    :cond_5
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CGN;

    iget-object v0, v0, LX/CGN;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    invoke-interface {v7, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v8, v10, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v5, v4, LX/2T7;->A00:I

    invoke-virtual {v6, v1, v4}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p2, LX/28q;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/28q;

    iget v0, v6, LX/28q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/28q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/28q;->A00:I

    :goto_0
    iget-object v2, v6, LX/28q;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/28q;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/28q;

    invoke-direct {v6, p0, p2, v3}, LX/28q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/28F;

    invoke-direct {v0, p1, p0, v2, v1}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, v6, LX/28q;->A00:I

    invoke-static {v6, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/Collection;

    iput v4, v6, LX/28q;->A00:I

    invoke-static {v2, v6}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A05()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:J

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "quicksnap_last_heart_emitter_timestamp_seconds"

    iget-wide v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:J

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/4ea;LX/Fxs;)V
    .locals 18

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-static {v9}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    move-object/from16 v6, p3

    iget-object v2, v6, LX/Fxs;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    iget-object v3, v6, LX/Fxs;->A01:Lcom/instagram/common/gallery/Medium;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDV(Ljava/lang/Integer;)V

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDU(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5er;->A0e:LX/5er;

    :goto_0
    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2J(Lcom/instagram/feed/media/Media;LX/5er;)V

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9y(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GA1(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GM3(Ljava/lang/Double;)V

    :cond_0
    iget-object v0, v6, LX/Fxs;->A03:Ljava/lang/String;

    const/16 v17, -0x1

    new-instance v7, LX/DRC;

    move-object v11, v7

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/DRC;-><init>(Lcom/instagram/feed/media/Media;LX/2mG;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:Ljava/util/Map;

    iget-object v1, v7, LX/DRC;->A06:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:Ljava/util/Map;

    iget-object v1, v8, LX/9lG;->A01:LX/jAX;

    const/4 v11, 0x3

    new-instance v4, LX/84H;

    invoke-direct/range {v4 .. v11}, LX/84H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/5er;->A0U:LX/5er;

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0L:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
