.class public final LX/RXG;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v3, p0, LX/RXG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v3, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/TLE;

    invoke-direct {v6, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object v3, v6, LX/TLE;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/K71;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/K71;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2100005002L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/K71;->A0C:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82047700270cd0L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/K71;->A00:I

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82047700190ccfL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/K71;->A01:I

    iget-object v0, v6, LX/TLE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x20

    new-instance v0, LX/G74;

    invoke-direct {v0, v1, v2, v6}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/K71;->A04:LX/Bbi;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v4, LX/K71;->A03:LX/2th;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/K71;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/K71;->A09:LX/mWj;

    iget-boolean v0, v4, LX/K71;->A0C:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/K71;->A03:LX/2th;

    iget-object v1, v2, LX/2th;->A1V:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x89

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/K71;->A03:LX/2th;

    iget-object v1, v2, LX/2th;->A50:LX/41q;

    const/16 v0, 0x88

    invoke-static {v2, v1, v3, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/K71;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/K71;->A0B:LX/mWj;

    iget-object v3, v4, LX/K71;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/ZUl;->A00:LX/41q;

    sget-object v0, LX/ZUl;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v5}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23003d3dceL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/K71;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/K71;->A0A:LX/mWj;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v2, Landroidx/paging/PagingConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, Landroidx/paging/PagingConfig;->A03:I

    iput v5, v2, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v3, v2, Landroidx/paging/PagingConfig;->A05:Z

    iput v5, v2, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v2, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v2, Landroidx/paging/PagingConfig;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x19

    new-instance v0, LX/Zip;

    invoke-direct {v0, v4, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BRD;->A0v(Landroidx/paging/PagingConfig;Ljava/lang/Object;)LX/KZi;

    move-result-object v1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/QtT;->A00(LX/jAX;LX/KZi;)LX/2wb;

    move-result-object v0

    iput-object v0, v4, LX/K71;->A05:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
