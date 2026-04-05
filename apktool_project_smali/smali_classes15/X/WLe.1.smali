.class public final LX/WLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00(Lcom/instagram/model/venue/Venue;)V
    .locals 4

    iget-object v3, p0, LX/WLe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WLe;->A00:LX/AHT;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    invoke-static {v0, v2, v3, v1}, LX/XVo;->A00(LX/0If;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Zsq;

    move-result-object v3

    invoke-virtual {v3}, LX/Zsq;->A02()V

    iget-object v2, p0, LX/WLe;->A03:Ljava/util/List;

    iget-object v1, p0, LX/WLe;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, LX/Zsq;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/Zsq;->A03(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
