.class public final LX/PRU;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XfI;

.field public A03:LX/3cd;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p1, p0, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {p1, p0, v0}, LX/Asd;->A0Z(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v3

    const/4 v10, 0x1

    iget-object v7, p0, LX/PRU;->A02:LX/XfI;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/Zqv;

    invoke-direct {v0, v1, v4, p0, v3}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mmE;

    const/4 v8, 0x2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p1, v2, p0, v1, v0}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/PRU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PRU;->A04:Ljava/lang/Integer;

    iget v4, p0, LX/PRU;->A00:F

    invoke-static {v3}, LX/Apb;->A0F(LX/04X;)I

    move-result v3

    iget-object v1, p0, LX/PRU;->A03:LX/3cd;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/8xe;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1d00074ba9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v7, LX/XfI;->A0J:Z

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QRQ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/QRQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/QRQ;->A03:LX/XfI;

    iput-object v5, v1, LX/QRQ;->A04:Ljava/lang/Integer;

    iput v4, v1, LX/QRQ;->A00:F

    iput v3, v1, LX/QRQ;->A01:I

    iput-boolean v2, v1, LX/QRQ;->A05:Z

    iput-boolean v0, v1, LX/QRQ;->A06:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
