.class public final LX/966;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/LEo;


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v0, p0, LX/966;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067500032313L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Pff;

    invoke-direct {v0, p0, v4, v2, v1}, LX/Pff;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
