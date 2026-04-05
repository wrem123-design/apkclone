.class public final LX/jYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/K94;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v4

    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    iget-object v3, p0, LX/jYO;->A00:LX/K94;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v2, LX/K9I;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/K94;->A05:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/K94;->A02(LX/K9I;Ljava/lang/String;)V

    iget-object v0, v3, LX/K94;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/K9I;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/K94;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/K94;->A01(LX/K9I;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v3, LX/K94;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
