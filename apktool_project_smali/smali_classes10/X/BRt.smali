.class public final LX/BRt;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

.field public A02:LX/LEo;


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v1, p0, LX/BRt;->A02:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/BDF;

    invoke-direct {v0, p0, v2, v1}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
