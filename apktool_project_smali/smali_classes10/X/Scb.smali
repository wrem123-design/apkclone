.class public final LX/Scb;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Scb;->$t:I

    iput-object p1, p0, LX/Scb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Scb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYO;

    iget-object v3, v0, LX/LYO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/IJX;

    const/16 v1, 0x37

    new-instance v0, LX/Scb;

    invoke-direct {v0, v3, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    new-instance v3, LX/GKN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/GKN;->A00:LX/1sq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v3, LX/ASo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ASo;->A00:LX/1G1;

    const-string v0, ""

    iput-object v0, v3, LX/ASo;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ASo;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/bZN;

    iget-object v0, v0, LX/bZN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v6, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/LVV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/LVV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v4, LX/7k0;

    invoke-direct {v4, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/8qb;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2gG;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v1

    new-instance v0, LX/RA5;

    invoke-direct {v0, v5, v3, v1}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/LVV;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brx;

    invoke-virtual {v0}, LX/Brx;->A1W()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Cow;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cow;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brx;

    invoke-virtual {v0}, LX/Brx;->A1W()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Cov;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cov;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    new-instance v3, LX/bol;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bol;->A07:LX/1sq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/LWI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/LWI;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x64

    sget-wide v1, LX/MiD;->A00:J

    new-instance v0, LX/6qC;

    invoke-direct {v0, v4, v1, v2}, LX/6qC;-><init>(IJ)V

    iput-object v0, v3, LX/LWI;->A01:LX/6qC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCJ;

    iget-object v2, v0, LX/GCJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x19

    new-instance v1, LX/B48;

    invoke-direct {v1, v2, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LS1;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nqw;

    iget-object v0, v0, LX/Nqw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/911;

    iget-object v0, v0, LX/911;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr7;

    iget-object v0, v0, LX/Nr7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr7;

    iget-object v2, v0, LX/Nr7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/Zpt;

    invoke-direct {v1, v2, v0}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OwO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x13

    new-instance v1, LX/Scb;

    invoke-direct {v1, v2, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MzL;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v4, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    new-instance v3, LX/Yk2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Yk2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSQ;

    iget-object v0, v0, LX/BSQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSQ;

    iget-object v0, v0, LX/BSQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dp9;

    iget-object v0, v0, LX/Dp9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_13
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/2hA;->A08:LX/2hA;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/MzL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/MzL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v3, LX/MzL;->A01:LX/2hA;

    const/4 v1, 0x1

    new-instance v0, LX/OdR;

    invoke-direct {v0, v3, v1}, LX/OdR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/MzL;->A02:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/MxI;

    iget-object v0, v0, LX/MxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MxJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/MxJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/Sbs;

    invoke-direct {v1, v2, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OxD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxD;

    iput-object v0, v3, LX/MxJ;->A01:LX/OxD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/LXL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/LXL;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/Sbs;

    invoke-direct {v1, v2, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OxD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxD;

    iput-object v0, v3, LX/LXL;->A01:LX/OxD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ1;

    iget-object v0, v0, LX/RQ1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v1, 0x15

    new-instance v0, LX/698;

    invoke-direct {v0, v2, v1}, LX/698;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/OxB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OxB;->A03:LX/KZN;

    iput-object v2, v3, LX/OxB;->A00:LX/3wd;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/OxB;->A02:Ljava/util/Queue;

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v1

    iput-object v1, v3, LX/OxB;->A01:LX/2nx;

    const-class v0, LX/8qb;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxE;

    iget-object v0, v0, LX/NxE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MBV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/MBV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v3, LX/MBV;->A01:LX/2hf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISn;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1c
    const/16 v2, 0xf

    sget-wide v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03:J

    new-instance v4, LX/6qC;

    invoke-direct {v4, v2, v0, v1}, LX/6qC;-><init>(IJ)V

    iget-object v2, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/LUX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LUX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    new-instance v3, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    iput-object v1, v3, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/LUX;

    iput-object v0, v3, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:LX/3wd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUW;

    iget-object v0, v0, LX/QUW;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/Scb;

    invoke-direct {v1, v2, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4G;

    iget-object v0, v0, LX/R4G;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v1, LX/Scb;

    invoke-direct {v1, v2, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5o;

    iget-object v2, v0, LX/N5o;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/B48;

    invoke-direct {v1, v2, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LS1;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v4, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BKf;->A00:LX/BKf;

    const/4 v0, 0x3

    new-instance v1, LX/8Pj;

    invoke-direct {v1, v2, v0}, LX/8Pj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/698;

    invoke-direct {v2, v1, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/698;

    invoke-direct {v0, v4, v1}, LX/698;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/36Q;

    invoke-direct {v3, v4, v2, v0}, LX/36Q;-><init>(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;)V

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/957;

    iget-object v2, v0, LX/957;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/Scb;

    invoke-direct {v1, v2, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9JO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    new-instance v3, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    invoke-direct {v3, v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;-><init>(LX/1sq;)V

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v1, LX/XDe;

    sget-object v0, LX/XDe;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, LX/XDe;->A03:Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->cameraProxy:Lcom/facebook/rsys/camera/gen/CameraProxy;

    if-eqz v0, :cond_0

    new-instance v3, LX/WVB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WVB;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v3, v1, LX/XDe;->A0E:Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULn;

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLn;

    invoke-static {v0}, LX/MLn;->A00(LX/MLn;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMV;

    iget-object v0, v2, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/DMV;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/MLn;

    invoke-direct {v3, v2, v1, v0}, LX/MLn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    invoke-virtual {v0}, LX/DMV;->A1Y()V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJV;

    iget-object v0, v2, LX/DJV;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/DJV;->A02:Ljava/lang/String;

    new-instance v3, LX/MLn;

    invoke-direct {v3, v2, v1, v0}, LX/MLn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJV;

    iget-object v0, v0, LX/DJV;->A07:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LUk;

    iget-object v0, v0, LX/LUk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY3;

    invoke-virtual {v0}, LX/QY3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    sget-object v4, LX/NvO;->A03:LX/NvO;

    sget-object v2, LX/NvQ;->A03:LX/NvQ;

    invoke-static {v5, v4, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/OwZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/OwZ;->A00:LX/3wd;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v1

    iput-object v1, v3, LX/OwZ;->A01:LX/2nx;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/OwZ;->A02:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/OwZ;->A03:Ljava/lang/ref/WeakReference;

    const-class v0, LX/7jg;

    invoke-virtual {v5, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2d
    iget-object v1, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v3, LX/Ngn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Ngn;->A01:LX/1sq;

    const/16 v0, 0x1f

    new-instance v2, LX/33P;

    invoke-direct {v2, v3, v0}, LX/33P;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Ngn;->A00:LX/33P;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/3c5;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    invoke-static {v0}, LX/BXz;->A00(LX/BXz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfD;

    iget-object v0, v0, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9JO;

    invoke-direct {v3, v0}, LX/9JO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_31
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhH;

    iget-object v0, v0, LX/BhH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FHr;->A02:LX/FHr;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_32
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/633;

    iget-object v2, v0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/NuQ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_33
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/M9M;

    iget-object v0, v0, LX/M9M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_34
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGS;

    iget-object v3, v0, LX/OGS;->A02:LX/1Td;

    return-object v3

    :pswitch_35
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGS;

    iget-wide v3, v0, LX/OGS;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_36
    iget-object v3, p0, LX/Scb;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_37
    iget-object v0, p0, LX/Scb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/IJX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IJX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
