.class public final LX/DDQ;
.super LX/294;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v4, p0, LX/DDQ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DDQ;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/DDQ;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/DDQ;->A06:Ljava/lang/String;

    iget-wide v9, p0, LX/DDQ;->A00:J

    sget-object v6, LX/X0Y;->A02:LX/X0Y;

    const/4 v11, 0x0

    new-instance v5, LX/UqY;

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v1, p0, LX/DDQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DDQ;->A02:Ljava/lang/String;

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Bvz;

    invoke-direct {v7}, LX/AxD;-><init>()V

    iput-object v4, v7, LX/Bvz;->A06:Ljava/lang/String;

    iput-object v3, v7, LX/Bvz;->A05:Ljava/lang/String;

    iput-object v5, v7, LX/Bvz;->A00:LX/UqY;

    iput-object v1, v7, LX/Bvz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/Bvz;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1Or;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/Bvz;->A07:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/19K;

    invoke-direct {v0, v1, v1, v2}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v7, LX/Bvz;->A01:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v7, LX/Bvz;->A02:LX/19M;

    iget-object v8, v5, LX/dGL;->A01:Ljava/lang/String;

    iget-wide v0, v5, LX/UqY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8}, LX/a2v;->A00(Ljava/lang/String;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/96V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/96V;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/96V;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/96V;->A02:LX/5wv;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v6

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const-wide/16 v3, 0x1388

    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/1fS;

    invoke-direct {v2, v3, v4, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-static {v8}, LX/a2v;->A00(Ljava/lang/String;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/96V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/96V;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/96V;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/96V;->A02:LX/5wv;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/Bvz;->A08:LX/mWj;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
