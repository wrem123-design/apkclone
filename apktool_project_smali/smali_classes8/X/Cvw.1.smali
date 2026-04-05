.class public final LX/Cvw;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/8rJ;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/Cvw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Cvw;->A00:LX/8rJ;

    invoke-static {v4}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v4, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/519;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/519;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/519;->A01:LX/8rJ;

    iput-object v0, v2, LX/519;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v2, LX/519;->A02:LX/2Tk;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v2, LX/519;->A00:LX/0ii;

    const/4 v1, 0x0

    new-instance v0, LX/Ak8;

    invoke-direct {v0, v1, v1, v1}, LX/Ak8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, LX/519;->A05:LX/Ak8;

    invoke-static {v3}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/519;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/519;->A08:LX/KZi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
