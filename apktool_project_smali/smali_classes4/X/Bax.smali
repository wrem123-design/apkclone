.class public final LX/Bax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/Qek;

.field public A01:LX/mwF;

.field public A02:LX/myb;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:Z


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, p0, LX/Bax;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6t;

    invoke-interface {v0, p1}, LX/C6t;->Aue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/Bax;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bax;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmO;

    invoke-interface {v0, p1}, LX/mmO;->CPi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/Bax;->A02:LX/myb;

    sget-object v0, LX/3oT;->A06:LX/3oT;

    invoke-interface {v1, v0, p1}, LX/myb;->Cs8(LX/3oT;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, LX/Bax;->A01:LX/mwF;

    iget-object v0, p0, LX/Bax;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v10, v0

    new-instance v5, LX/8yP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v4 .. v11}, LX/mwF;->FrX(LX/Lns;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    return-object v9
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAM(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAN(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FAO(IZZ)V
    .locals 0

    return-void
.end method
