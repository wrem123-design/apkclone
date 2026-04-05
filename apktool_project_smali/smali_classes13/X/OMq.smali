.class public final LX/OMq;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/OMq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OMq;->A03:Landroid/content/Context;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7d0b2575

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ig_nux_reels_tuning"

    new-instance v8, LX/POJ;

    invoke-direct {v8, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v9, v8, LX/POJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/POJ;->A00:Landroid/content/Context;

    sget-object v7, LX/Pw6;->A03:LX/Pw6;

    new-instance v0, LX/K9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/K9j;->A00:LX/GXg;

    iput-object v7, v0, LX/K9j;->A01:LX/Pw6;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/POJ;->A03:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v6, p0, LX/OMq;->A00:I

    iget v3, p0, LX/OMq;->A02:I

    iget v2, p0, LX/OMq;->A01:I

    iget-boolean v1, p0, LX/OMq;->A06:Z

    iget-boolean v0, p0, LX/OMq;->A05:Z

    new-instance v4, LX/F13;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v8, v4, LX/F13;->A04:LX/POJ;

    iput-object v9, v4, LX/F13;->A03:Lcom/instagram/common/session/UserSession;

    iput v6, v4, LX/F13;->A00:I

    iput v3, v4, LX/F13;->A02:I

    iput v2, v4, LX/F13;->A01:I

    iput-boolean v1, v4, LX/F13;->A09:Z

    iput-boolean v0, v4, LX/F13;->A08:Z

    new-instance v3, LX/K9j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/K9j;->A00:LX/GXg;

    iput-object v7, v3, LX/K9j;->A01:LX/Pw6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/DHG;->A03:LX/DHG;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JTh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/JTh;->A01:LX/K9j;

    iput-object v2, v0, LX/JTh;->A02:LX/naJ;

    iput v6, v0, LX/JTh;->A00:I

    iput-boolean v1, v0, LX/JTh;->A03:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F13;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F13;->A07:LX/mWj;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, LX/F13;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x31

    new-instance v0, LX/272;

    invoke-direct {v0, v4, v5, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v4, v5, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
