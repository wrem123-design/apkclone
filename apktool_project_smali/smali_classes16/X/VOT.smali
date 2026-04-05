.class public final LX/VOT;
.super LX/294;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GwC;

.field public A02:LX/SsK;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/VOT;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v1, p0, LX/VOT;->A00:J

    iget-object v8, p0, LX/VOT;->A01:LX/GwC;

    iget-object v7, p0, LX/VOT;->A02:LX/SsK;

    iget-object v6, p0, LX/VOT;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/Udt;

    invoke-direct {v0, v9}, LX/Udt;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v4, v9, v8, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Q0Q;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v9, v3, LX/Q0Q;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide v1, v3, LX/Q0Q;->A00:J

    iput-object v8, v3, LX/Q0Q;->A01:LX/GwC;

    iput-object v7, v3, LX/Q0Q;->A02:LX/SsK;

    iput-object v6, v3, LX/Q0Q;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Q0Q;->A04:LX/Udt;

    const/4 v0, 0x1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/Q0Q;->A07:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/Q0Q;->A09:LX/Nve;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/Q0Q;->A06:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/Q0Q;->A08:LX/Nve;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/J7d;

    invoke-direct {v0, v3, v5, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
