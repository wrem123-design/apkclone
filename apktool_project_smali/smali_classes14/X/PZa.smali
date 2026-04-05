.class public final LX/PZa;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mrg;

.field public A03:LX/mtn;

.field public A04:LX/FAj;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    iget-object v8, p0, LX/PZa;->A04:LX/FAj;

    iget-object v7, v8, LX/FAj;->A03:LX/lCr;

    invoke-interface {v7}, LX/lCr;->DBi()LX/XPE;

    move-result-object v1

    sget-object v0, LX/XPE;->A0L:LX/XPE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PZa;->A02:LX/mrg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/Q9j;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v8, v7, LX/Q9j;->A01:LX/FAj;

    iput-object v0, v7, LX/Q9j;->A00:LX/mrg;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    iget-boolean v0, v8, LX/FAj;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/PZa;->A00:LX/AHT;

    iget-object v5, p0, LX/PZa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PZa;->A02:LX/mrg;

    iget-object v3, p0, LX/PZa;->A03:LX/mtn;

    iget-object v2, p0, LX/PZa;->A05:Ljava/util/HashMap;

    iget-object v1, p0, LX/PZa;->A06:Ljava/util/HashMap;

    invoke-interface {v7}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v8, v4, v3, v2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/QVB;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v6, v7, LX/QVB;->A00:LX/AHT;

    iput-object v5, v7, LX/QVB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/QVB;->A03:LX/nev;

    iput-object v4, v7, LX/QVB;->A02:LX/mrg;

    iput-object v3, v7, LX/QVB;->A04:LX/mtn;

    iput-object v2, v7, LX/QVB;->A06:Ljava/util/HashMap;

    iput-object v1, v7, LX/QVB;->A07:Ljava/util/HashMap;

    iput-object v0, v7, LX/QVB;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-object v7
.end method
