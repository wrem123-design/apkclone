.class public final LX/3S7;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:LX/8lN;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 10

    new-instance v5, LX/3br;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v6, p0

    iget-object v0, p0, LX/3S7;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KNu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v2, LX/95B;

    move-object v7, p1

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/95B;

    iget-object v0, v0, LX/95B;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/94t;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3rc;->A00:Z

    if-eqz v1, :cond_5

    check-cast v2, LX/95B;

    iget-object v0, v2, LX/95B;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-boolean v0, v2, LX/95B;->A03:Z

    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v0, p0, LX/3S7;->A04:LX/8lN;

    invoke-interface {v0}, LX/8lN;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, p0, LX/3S7;->A04:LX/8lN;

    :cond_3
    iget-object v0, p0, LX/3S7;->A04:LX/8lN;

    const/4 v8, 0x0

    const/16 v9, 0xd

    new-instance v3, LX/Huz;

    invoke-direct/range {v3 .. v9}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v2, LX/94t;

    if-eqz v0, :cond_2

    check-cast v2, LX/94t;

    iget-object v0, v2, LX/94t;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-boolean v0, v2, LX/94t;->A02:Z

    goto :goto_0
.end method
