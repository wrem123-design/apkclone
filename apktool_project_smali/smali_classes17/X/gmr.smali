.class public final LX/gmr;
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

.method public final ADI()Z
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

.method public final synthetic AmF()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic AqN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AqQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AqX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AqZ()Z
    .locals 4

    iget-object v3, p0, LX/gmr;->A00:LX/0AA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ac900044387L

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

.method public final synthetic Aqm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BLm()Ljava/lang/Float;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

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

.method public final synthetic BkT()F
    .locals 1

    const v0, 0x3eb33333    # 0.35f

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

    iget-object v0, p0, LX/gmr;->A01:LX/Sxi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const-string v0, "expand_or_chain"

    return-object v0

    :cond_0
    const-string v0, "expand_browser"

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

.method public final synthetic DUs()D
    .locals 2

    const-wide/16 v0, 0x0

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

.method public final synthetic Dfa()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic E3J()D
    .locals 2

    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    return-wide v0
.end method

.method public final E7h()F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

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

.method public final synthetic Ft2()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final GNu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GOA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GOh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOq()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final synthetic GPt()Z
    .locals 1

    const/4 v0, 0x0

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
