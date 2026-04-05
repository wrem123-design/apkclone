.class public final LX/32I;
.super LX/BWg;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0EW;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/32I;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/32I;->A01:LX/0EW;

    iget-object v1, p0, LX/32I;->A02:Ljava/lang/String;

    new-instance v0, LX/32E;

    invoke-direct {v0, v3, v2, v1}, LX/32E;-><init>(Lcom/instagram/common/session/UserSession;LX/0EW;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method
