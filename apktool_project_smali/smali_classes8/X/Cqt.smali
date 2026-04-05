.class public final LX/Cqt;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/Cqt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/50w;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/50w;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/50w;->A05:LX/LEo;

    const/16 v1, 0x17

    new-instance v0, LX/aGN;

    invoke-direct {v0, v3, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/IQp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IQp;->A06:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f135a87

    new-instance v1, LX/Apz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Apz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IQp;->A02:LX/Apz;

    new-instance v0, LX/KSL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IQp;->A00:LX/KSL;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/IQp;->A04:Ljava/util/LinkedHashMap;

    const v0, 0x7f135a86

    new-instance v1, LX/Apz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Apz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IQp;->A01:LX/Apz;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v2, LX/IQp;->A05:Ljava/util/TreeMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/IQp;->A03:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/50w;->A03:LX/IQp;

    sget-object v1, LX/ECt;->A00:LX/ECt;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/50w;->A00:LX/0ii;

    sget-object v0, LX/LPv;->A00:LX/LPv;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/50w;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/50w;->A06:LX/mWj;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v3, v1, v2, v0}, LX/21B;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
