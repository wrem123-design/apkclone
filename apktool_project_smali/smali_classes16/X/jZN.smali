.class public final LX/jZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/ZEQ;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v0

    long-to-double v8, v0

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    float-to-double v10, v0

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/SJw;

    iget-object v3, v0, LX/SJw;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/SJw;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/SJw;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/SJw;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/SJw;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/SJw;->A00:LX/1Kj;

    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/jZN;->A00:LX/ZEQ;

    invoke-virtual/range {v1 .. v11}, LX/ZEQ;->A01(LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v1}, LX/ZEQ;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/jZN;->A00:LX/ZEQ;

    invoke-virtual/range {v1 .. v11}, LX/ZEQ;->A01(LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
