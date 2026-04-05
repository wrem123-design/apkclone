.class public final LX/Crr;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v1, p0, LX/Crr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    new-instance v4, LX/48S;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/48S;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v1, v4, LX/48S;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v3}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/48S;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/48S;->A06:LX/KZi;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v4, LX/48S;->A02:LX/2Tk;

    const-string v2, "not_eligible"

    const-string v0, "$0.00"

    new-instance v1, LX/Ag4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ag4;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Ag4;->A05:Z

    iput-object v0, v1, LX/Ag4;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/Ag4;->A04:Z

    iput-boolean v3, v1, LX/Ag4;->A06:Z

    iput-boolean v3, v1, LX/Ag4;->A03:Z

    iput-boolean v3, v1, LX/Ag4;->A02:Z

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/48S;->A01:LX/0ii;

    iput-object v0, v4, LX/48S;->A00:LX/0ic;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
