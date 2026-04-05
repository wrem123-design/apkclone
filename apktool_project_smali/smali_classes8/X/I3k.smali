.class public abstract LX/I3k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/280;
    .locals 12

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v9

    const/4 v1, 0x1

    new-instance v0, LX/Mwe;

    invoke-direct {v0, p0, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/GHJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/GHJ;->A00:LX/LEL;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00540a9eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v2

    invoke-static {p0}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v10

    new-instance v6, LX/Hk8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/HJK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/FsW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/FsW;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/AyK;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    new-instance v0, LX/Axi;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    new-instance v3, LX/INJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/INJ;->A02:LX/AyK;

    iput-object v0, v3, LX/INJ;->A03:LX/Axi;

    iput-object v11, v3, LX/INJ;->A01:LX/GHJ;

    iput-object v10, v3, LX/INJ;->A05:Lcom/facebook/msys/mci/AccountSession;

    const/16 v0, 0x3e8

    iput v0, v3, LX/INJ;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AyK;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    new-instance v2, LX/IjE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IjE;->A03:LX/AyK;

    iput-object v9, v2, LX/IjE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v11, v2, LX/IjE;->A02:LX/GHJ;

    iput-object v6, v2, LX/IjE;->A00:LX/Hk8;

    iput-object v5, v2, LX/IjE;->A01:LX/HJK;

    iput-object v4, v2, LX/IjE;->A06:LX/FsW;

    iput-object v10, v2, LX/IjE;->A04:Lcom/facebook/msys/mci/AccountSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GOj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GOj;->A00:LX/INJ;

    iput-object v2, v1, LX/GOj;->A01:LX/IjE;

    iput-boolean v7, v1, LX/GOj;->A04:Z

    iput-object v9, v1, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A09()LX/280;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/280;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v1

    new-instance p0, LX/TGW;

    invoke-direct {p0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    new-instance v0, LX/AyK;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    new-instance v1, LX/URA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/URA;->A01:LX/TGW;

    iput-object v0, v1, LX/URA;->A00:LX/AyK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    return-object v0
.end method
