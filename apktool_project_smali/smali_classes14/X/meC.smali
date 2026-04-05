.class public final LX/meC;
.super LX/lAV;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/WxZ;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEL;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;LX/mut;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lAV;->A05:LX/mut;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/lAV;->A00:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/lto;

    invoke-direct {v0, p0, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lAV;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x4f6

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    iput-object v0, p0, LX/lAV;->A01:LX/LEL;

    const/16 v1, 0x2b

    new-instance v0, LX/lto;

    invoke-direct {v0, p0, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lAV;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2c

    new-instance v0, LX/lto;

    invoke-direct {v0, p0, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lAV;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/meC;->A05:LX/LEL;

    const/4 v1, 0x2

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p3, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p3, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/meC;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p3, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/meC;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/meC;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/meC;->A04:LX/Bbi;

    const/16 v0, 0x69

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/meC;->A03:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WxZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WxZ;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/WxZ;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/WxZ;->A01:Ljava/util/Map;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/WxZ;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/meC;->A01:LX/WxZ;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Z)LX/LEL;
    .locals 4

    const-string v1, "RpStore.subscribe"

    const v0, -0x5877780c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/Yz2;->A02:LX/meC;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/aiM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/aiM;->A05:Z

    new-instance v0, LX/09k;

    invoke-direct {v0}, LX/09k;-><init>()V

    iput-object v0, v3, LX/aiM;->A02:LX/09k;

    new-instance v0, LX/09k;

    invoke-direct {v0}, LX/09k;-><init>()V

    iput-object v0, v3, LX/aiM;->A01:LX/09k;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/aiM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/09k;

    invoke-direct {v0}, LX/09k;-><init>()V

    iput-object v0, v3, LX/aiM;->A00:LX/09k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/meC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/hfk;

    invoke-direct {v0, p0, v3}, LX/hfk;-><init>(LX/meC;LX/aiM;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/TZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TZM;->A00:LX/aiM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/ZrM;

    invoke-direct {v1, v0, v3, p0}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/WGi;->A00:LX/LEL;

    const v0, -0x1a2d5e66

    goto :goto_1

    :goto_0
    const v0, 0x4cb2782a    # 9.356936E7f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x338cccbe    # -6.375348E7f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final BYw()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Boe()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/meC;->A05:LX/LEL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "IllegalState - AtomicStateOverrideForGetState is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CeV()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/meC;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final D0R()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/meC;->A07:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final G44(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RpStore-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/meC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
