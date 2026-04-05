.class public final LX/DDq;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/1u2;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9P2;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v2, p0, LX/DDq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/HvJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/HvJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, p0, LX/DDq;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/DDq;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/DDq;->A04:Ljava/lang/String;

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v9}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v8

    iget-boolean v7, p0, LX/DDq;->A08:Z

    iget-object v6, p0, LX/DDq;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/DDq;->A00:LX/1u2;

    iget-boolean v4, p0, LX/DDq;->A07:Z

    iget-object v3, p0, LX/DDq;->A02:LX/9P2;

    invoke-static {v2}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v2

    iget-boolean v0, p0, LX/DDq;->A09:Z

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/BwR;

    invoke-direct {v1}, LX/AxD;-><init>()V

    iput-object v11, v1, LX/BwR;->A04:LX/HvJ;

    iput-object v10, v1, LX/BwR;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/BwR;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/BwR;->A03:LX/91c;

    iput-boolean v7, v1, LX/BwR;->A0D:Z

    iput-object v6, v1, LX/BwR;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/BwR;->A00:LX/1u2;

    iput-boolean v4, v1, LX/BwR;->A0C:Z

    iput-object v3, v1, LX/BwR;->A01:LX/9P2;

    iput-object v2, v1, LX/BwR;->A02:LX/EBI;

    iput-boolean v0, v1, LX/BwR;->A0E:Z

    sget-object v0, LX/Ez6;->A00:LX/Ez6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/BwR;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/BwR;->A0B:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/BwR;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/BwR;->A09:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
