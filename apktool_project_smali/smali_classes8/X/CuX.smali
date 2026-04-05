.class public final LX/CuX;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/CuX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CuX;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/48T;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/48T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/48T;->A02:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/48T;->A04:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/48T;->A00:LX/0ic;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v1, LX/48T;->A03:LX/Djm;

    iput-object v0, v1, LX/48T;->A05:LX/Nve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
