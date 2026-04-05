.class public final LX/gmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpS;


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/Sxi;


# virtual methods
.method public final ADC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ADD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ADF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ADI()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final AmE()Z
    .locals 4

    iget-object v3, p0, LX/gmK;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810524006a1987L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final AmF()Z
    .locals 4

    iget-object v3, p0, LX/gmK;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810524006b1988L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic AnP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AqN()Z
    .locals 4

    iget-object v3, p0, LX/gmK;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810524005a197fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final AqQ()Z
    .locals 2

    iget-object v1, p0, LX/gmK;->A01:LX/Sxi;

    sget-object v0, LX/Sxi;->A03:LX/Sxi;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AqX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AqZ()Z
    .locals 4

    iget-object v3, p0, LX/gmK;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810524006c1989L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final Aqc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aqe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aqm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BLm()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BkT()F
    .locals 4

    iget-object v3, p0, LX/gmK;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8405240001012bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

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

    const-string v0, "dismiss"

    return-object v0
.end method

.method public final synthetic CC4()Ljava/lang/String;
    .locals 1

    const-string v0, "expand_browser"

    return-object v0
.end method

.method public final synthetic CEc()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DUs()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DUt()LX/TFB;
    .locals 1

    sget-object v0, LX/TFB;->A06:LX/TFB;

    return-object v0
.end method

.method public final DaH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DfJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dfa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dfb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dt3()Z
    .locals 4

    iget-object v3, p0, LX/gmK;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81052400621984L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic E3J()D
    .locals 2

    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    return-wide v0
.end method

.method public final synthetic E7h()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final synthetic E7s()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final synthetic FnY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ft2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FwH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic GNn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GNu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOA()Z
    .locals 4

    iget-object v3, p0, LX/gmK;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81052400601982L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic GOh()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic GPs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GPt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GQK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GXa()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Gfz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GgC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GgD()D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0
.end method

.method public final synthetic GgE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
