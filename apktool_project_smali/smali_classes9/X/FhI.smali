.class public final LX/FhI;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/FhI;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/FhI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v6, p0, LX/FhI;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/FhI;->A03:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Ds4;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v8, v3, LX/Ds4;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/Ds4;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v6, v3, LX/Ds4;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v3, LX/Ds4;->A0E:Z

    iput-object v4, v3, LX/Ds4;->A02:Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;

    iput-object v1, v3, LX/Ds4;->A03:Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;

    iput-object v5, v3, LX/Ds4;->A00:LX/3wd;

    sget-object v0, LX/NoX;->A00:LX/NoX;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Ds4;->A08:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/Ds4;->A0C:LX/mWj;

    sget-object v0, LX/NoV;->A00:LX/NoV;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Ds4;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/Ds4;->A0D:LX/mWj;

    invoke-static {v6}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->CiD()LX/6kN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/0VN;->A0L(LX/6kN;LX/Pza;)LX/6kN;

    move-result-object v1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Ds4;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/Ds4;->A0B:LX/mWj;

    sget-object v0, LX/NoS;->A00:LX/NoS;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Ds4;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/Ds4;->A0A:LX/mWj;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/272;->A00(Ljava/lang/Object;LX/jAX;I)LX/1yz;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v2, v1, v0}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const-class v0, LX/2cZ;

    invoke-static {v5, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v3, v4, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
