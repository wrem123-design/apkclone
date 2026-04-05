.class public final LX/gmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpS;


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/Sxi;


# virtual methods
.method public final synthetic ADC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ADD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ADF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ADI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AGn()Ljava/lang/String;
    .locals 1

    const-string v0, "cross"

    return-object v0
.end method

.method public final synthetic AmE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AnP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AnT()Z
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x811171000862d4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic AqN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AqQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AqX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AqZ()Z
    .locals 4

    iget-object v3, p0, LX/gmR;->A00:LX/0AA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ac900034386L    # 3.033599750589996E-306

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic Aqc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aqe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aqm()Z
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x811171000262cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BLm()Ljava/lang/Float;
    .locals 1

    const v0, 0x3e0f5c29    # 0.14f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BLo()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BaH()D
    .locals 2

    const-wide v0, 0x3fd3333333333333L    # 0.3

    return-wide v0
.end method

.method public final BkT()F
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8411710003042cL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final synthetic BkU()F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    return v0
.end method

.method public final CC3()Ljava/lang/String;
    .locals 1

    const-string v0, "dismiss_only_browser"

    return-object v0
.end method

.method public final CC4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/gmR;->A01:LX/Sxi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "expand_browser"

    return-object v0

    :cond_0
    const-string v0, "expand_or_chain"

    return-object v0
.end method

.method public final synthetic CEc()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D24()D
    .locals 2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    return-wide v0
.end method

.method public final D25()F
    .locals 1

    const/high16 v0, 0x44e10000    # 1800.0f

    return v0
.end method

.method public final DUs()D
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    const-wide v0, 0x8413c600020489L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DUt()LX/TFB;
    .locals 1

    sget-object v0, LX/TFB;->A08:LX/TFB;

    return-object v0
.end method

.method public final synthetic DaH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DfJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dfa()Z
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x811171000962d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic Dfb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dt3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E3J()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final E7h()F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    return v0
.end method

.method public final E7s()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public final synthetic FnY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ft2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FwH()Ljava/lang/String;
    .locals 1

    const-string v0, "WATCH_AND_BROWSE"

    return-object v0
.end method

.method public final GNn()Z
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x811171000262cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final GNu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GOA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOh()Z
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    const-wide v0, 0x8113c600006a1bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic GOq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GPc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GPs()Z
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    const-wide v0, 0x8113c600076a20L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic GPt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GQK()Z
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    const-wide v0, 0x8113c600036a1dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic GXa()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gfz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GgC()Z
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    const-wide v0, 0x8113c600046a1eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final GgD()D
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    const-wide v0, 0x8413c60005048aL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final GgE()Z
    .locals 3

    iget-object v2, p0, LX/gmR;->A00:LX/0AA;

    const-wide v0, 0x8113c600066a1fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
