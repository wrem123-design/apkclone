.class public final LX/Ktp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/Qek;

.field public A01:LX/mwF;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v0, p0, LX/Ktp;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ktp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6t;

    invoke-interface {v0, p1}, LX/C6t;->Aue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/Ktp;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ktp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmO;

    invoke-interface {v0, p1}, LX/mmO;->CPi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v5, p0, LX/Ktp;->A01:LX/mwF;

    iget-object v0, p0, LX/Ktp;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v11, v0

    new-instance v6, LX/8yP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {v5 .. v12}, LX/mwF;->FrX(LX/Lns;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    return-object v2
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
