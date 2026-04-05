.class public final LX/PYP;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/00V;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XfI;

.field public A04:LX/Cro;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PYP;->A04:LX/Cro;

    sget-object v0, LX/0FT;->A0Z:LX/0FT;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x388

    invoke-static {p1, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v8

    const/4 v5, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/ESF;

    invoke-direct {v0, p0, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RZ;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/lmH;

    invoke-direct {v0, v1, v8, v3, p0}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3, v0, v2}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lqM;

    invoke-direct {v0, v1, v3, p0}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mmE;

    const/4 v4, 0x2

    iget-object v3, p0, LX/PYP;->A03:LX/XfI;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p1, v2, p0, v1, v0}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PYP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PYP;->A05:Ljava/lang/Integer;

    iget v0, p0, LX/PYP;->A00:F

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/QRQ;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v2, v6, LX/QRQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/QRQ;->A03:LX/XfI;

    iput-object v1, v6, LX/QRQ;->A04:Ljava/lang/Integer;

    iput v0, v6, LX/QRQ;->A00:F

    iput v7, v6, LX/QRQ;->A01:I

    iput-boolean v7, v6, LX/QRQ;->A05:Z

    iput-boolean v7, v6, LX/QRQ;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v6
.end method
