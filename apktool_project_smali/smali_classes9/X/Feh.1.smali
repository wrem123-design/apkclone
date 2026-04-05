.class public final LX/Feh;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/Feh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Feh;->A01:Ljava/lang/String;

    new-instance v0, LX/LEp;

    invoke-direct {v0}, LX/LEp;-><init>()V

    invoke-static {v4, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/96S;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/96S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/96S;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/96S;->A02:LX/LEp;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/96S;->A07:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/96S;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/96S;->A06:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
