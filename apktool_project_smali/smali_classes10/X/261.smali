.class public abstract LX/261;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/BSB;
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;I)LX/BSB;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/268;->A00:LX/268;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BSB;

    invoke-direct {v0, v2, v1, p0, v3}, LX/BSB;-><init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;JZ)LX/BSB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/276;->A00:LX/276;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/BSB;

    invoke-direct {v0, v2, v1, p0, p3}, LX/BSB;-><init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;
    .locals 3

    sget-object v2, LX/270;->A00:LX/270;

    const/4 v1, 0x0

    new-instance v0, LX/BSB;

    invoke-direct {v0, v2, p1, p0, v1}, LX/BSB;-><init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/264;->A00:LX/264;

    const/4 v1, 0x0

    new-instance v0, LX/BSB;

    invoke-direct {v0, v2, p1, p0, v1}, LX/BSB;-><init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/util/Set;)LX/BSB;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/278;->A00:LX/278;

    const/4 v1, 0x0

    new-instance v0, LX/BSB;

    invoke-direct {v0, v2, p1, p0, v1}, LX/BSB;-><init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;Z)LX/BSB;
    .locals 4

    sget-object v3, LX/267;->A00:LX/267;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BSB;

    invoke-direct {v0, v3, v2, p0, v1}, LX/BSB;-><init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;Z)LX/BSd;
    .locals 3

    sget-object v2, LX/267;->A00:LX/267;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/BSd;

    invoke-direct {v0, v2, v1, p0}, LX/BSd;-><init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method
