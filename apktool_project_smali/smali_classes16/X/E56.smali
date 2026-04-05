.class public final LX/E56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;
.implements LX/nZe;


# instance fields
.field public A00:D

.field public A01:LX/Lyw;

.field public A02:LX/nwy;

.field public A03:LX/2EG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E56;->A01:LX/Lyw;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    float-to-double v5, v0

    iget-wide v3, p0, LX/E56;->A00:D

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/E56;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/E56;->A05:Ljava/util/Set;

    iget-object v6, p0, LX/E56;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-static {v6, v0, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/E56;->A02:LX/nwy;

    iget-object v4, p0, LX/E56;->A03:LX/2EG;

    sget-object v3, LX/2HC;->A0K:LX/2HC;

    iget-object v0, p0, LX/E56;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, LX/7PH;

    invoke-direct/range {v2 .. v9}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v2}, LX/Lnp;->Exg(LX/7PH;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final FLA()V
    .locals 1

    iget-object v0, p0, LX/E56;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
