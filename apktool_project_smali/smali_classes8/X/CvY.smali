.class public final LX/CvY;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ntd;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v3, p0, LX/CvY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v2

    iget-object v1, p0, LX/CvY;->A01:LX/Ntd;

    invoke-interface {v1}, LX/Ntd;->C7w()LX/GJY;

    move-result-object v0

    invoke-static {v3, v0}, LX/GvZ;->A00(Lcom/instagram/common/session/UserSession;LX/GJY;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/48w;->A02:LX/3Ti;

    iput-object v3, v4, LX/48w;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/48w;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v1, v4, LX/48w;->A03:LX/Ntd;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202f8000b08fcL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    new-instance v1, LX/FtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/FtV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/48w;->A06:LX/FtV;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v4, LX/48w;->A00:LX/2Tk;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/48w;->A0A:LX/LEo;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/48w;->A0B:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/koA;

    invoke-direct {v0, v4, v1}, LX/koA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    iput-object v0, v4, LX/48w;->A08:LX/KZi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/48w;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/48w;->A09:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
