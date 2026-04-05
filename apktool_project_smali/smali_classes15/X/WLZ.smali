.class public final LX/WLZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aV;

.field public A01:LX/3vN;

.field public A02:LX/SED;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WLZ;->A02:LX/SED;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seller_funded_discounts_banner:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WLZ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/WLZ;->A01:LX/3vN;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {p1, v0, v2}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    return-void
.end method
