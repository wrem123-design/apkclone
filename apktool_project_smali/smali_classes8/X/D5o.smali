.class public final LX/D5o;
.super LX/294;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-wide v3, p0, LX/D5o;->A00:J

    iget-object v6, p0, LX/D5o;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/D5o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Fuw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fuw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/52T;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-wide v3, v5, LX/52T;->A00:J

    iput-object v6, v5, LX/52T;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/52T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/52T;->A02:LX/Fuw;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Aic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Aic;->A00:Ljava/util/List;

    iput-object v1, v0, LX/Aic;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/52T;->A04:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/52T;->A05:LX/mWj;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/27X;

    invoke-direct {v0, v5, v4, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
