.class public final LX/BX1;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/mWj;

.field public A04:LX/mWj;


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BX1;->A02:LX/LEo;

    sget-object v0, LX/Gcc;->A00:LX/Gcc;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Huz;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
