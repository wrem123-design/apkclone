.class public final LX/OG2;
.super LX/QzQ;
.source ""


# instance fields
.field public A00:LX/lqV;

.field public A01:LX/lg1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OG2;->A00:LX/lqV;

    if-eqz v3, :cond_0

    sget-object v2, LX/Uua;->A0E:LX/Uua;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Save edit request failed "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/lqV;->F6m(LX/Uua;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/OG2;->A01:LX/lg1;

    iget-object v1, p0, LX/OG2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/OG2;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lg1;->FDH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
