.class public final LX/jbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HVD;

.field public A02:LX/nWz;

.field public A03:LX/I2f;

.field public A04:LX/I1X;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/jbQ;->A04:LX/I1X;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LX/G7e;

    invoke-virtual {v4}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "account_preview_end_card"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, LX/H4R;

    iget-object v2, p0, LX/jbQ;->A03:LX/I2f;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jbQ;->A02:LX/nWz;

    invoke-interface {v0}, LX/nWz;->Cu8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/jbQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4, v3, v1}, LX/I2f;->A00(Lcom/instagram/common/session/UserSession;LX/G7e;LX/H4R;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
