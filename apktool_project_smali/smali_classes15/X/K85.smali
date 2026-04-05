.class public final LX/K85;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/OLO;

.field public A02:LX/VOm;

.field public A03:LX/WFs;

.field public A04:LX/1U8;

.field public A05:LX/KZi;

.field public A06:LX/KZi;

.field public A07:LX/LEo;


# virtual methods
.method public final A0l()V
    .locals 4

    iget-object v3, p0, LX/K85;->A03:LX/WFs;

    iget-object v0, v3, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bn1;

    iget-object v0, v3, LX/WFs;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
