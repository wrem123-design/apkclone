.class public final LX/OZi;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/OZi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OZi;->A00:LX/AHT;

    const/4 v5, 0x0

    new-instance v1, LX/Udt;

    invoke-direct {v1, v6}, LX/Udt;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v4, v6, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/FGC;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v6, v3, LX/FGC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/FGC;->A00:LX/AHT;

    iput-object v1, v3, LX/FGC;->A02:LX/Udt;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/FGC;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/FGC;->A06:LX/Nve;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/FGC;->A03:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/FGC;->A05:LX/Nve;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
