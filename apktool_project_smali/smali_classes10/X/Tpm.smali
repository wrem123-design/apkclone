.class public interface abstract LX/Tpm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Tpm;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Tpm;)Z
    .locals 2

    invoke-interface {p0}, LX/Tpm;->DgK()Z

    move-result v1

    invoke-interface {p0}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Fm;->A02(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static A02(LX/Tpm;)Z
    .locals 0

    invoke-interface {p0}, LX/Tpm;->D5o()I

    move-result p0

    invoke-static {p0}, LX/0uJ;->A03(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract B1t()Ljava/util/List;
.end method

.method public abstract B6y()I
.end method

.method public abstract BDk()LX/1Wz;
.end method

.method public abstract BJE()Ljava/lang/Boolean;
.end method

.method public abstract BOQ()Z
.end method

.method public abstract BRC()Ljava/lang/String;
.end method

.method public abstract BRN()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract BRR()LX/UAK;
.end method

.method public abstract BSa()LX/1Cz;
.end method

.method public abstract BYW()Z
.end method

.method public abstract BYX()LX/1JA;
.end method

.method public abstract BaB(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
.end method

.method public abstract Bl7()Ljava/lang/Integer;
.end method

.method public abstract Bpo()Ljava/lang/String;
.end method

.method public abstract BrP()Z
.end method

.method public abstract BtS()LX/8Tq;
.end method

.method public abstract Bzw()I
.end method

.method public abstract C1k()Ljava/util/List;
.end method

.method public abstract C1l()Ljava/util/List;
.end method

.method public abstract C2a()Ljava/util/List;
.end method

.method public abstract C2b()Ljava/util/List;
.end method

.method public abstract C2o()Lcom/instagram/model/direct/DirectThreadKey;
.end method

.method public abstract C5c()Ljava/lang/Integer;
.end method

.method public abstract C6W()Ljava/util/List;
.end method

.method public abstract CCi()Ljava/util/List;
.end method

.method public abstract CDM()LX/UAK;
.end method

.method public abstract CDN()I
.end method

.method public abstract CLj()LX/AYe;
.end method

.method public abstract CNg()LX/UAK;
.end method

.method public abstract CNh()Ljava/lang/String;
.end method

.method public abstract CNi()Ljava/lang/String;
.end method

.method public abstract CQ5()Ljava/util/List;
.end method

.method public abstract Cbi()Ljava/util/List;
.end method

.method public abstract Cie()Ljava/lang/String;
.end method

.method public abstract Cif()Ljava/lang/String;
.end method

.method public abstract Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;
.end method

.method public abstract D2A()LX/8sc;
.end method

.method public abstract D5T()I
.end method

.method public abstract D5W()Ljava/lang/String;
.end method

.method public abstract D5o()I
.end method

.method public abstract D5r()Ljava/lang/String;
.end method

.method public abstract D5w()Ljava/lang/String;
.end method

.method public abstract DCV()LX/8xk;
.end method

.method public abstract DCm()Ljava/lang/Long;
.end method

.method public abstract DXq()Z
.end method

.method public abstract DXt()Z
.end method

.method public abstract DZg()Z
.end method

.method public abstract Ddj()Ljava/lang/Boolean;
.end method

.method public abstract DgK()Z
.end method

.method public abstract DgQ()Z
.end method

.method public abstract Dhs()Z
.end method

.method public abstract Dht()Z
.end method

.method public abstract Dhu(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public abstract Dhv(Lcom/instagram/common/session/UserSession;)Z
.end method

.method public abstract Dhw()Z
.end method

.method public abstract DiD()Z
.end method

.method public abstract DkE()Z
.end method

.method public abstract Dl4()Z
.end method

.method public abstract Dm6()Z
.end method

.method public abstract Dnq()Z
.end method

.method public abstract Dnt()Z
.end method

.method public abstract Doj()Z
.end method

.method public abstract DpB()Z
.end method

.method public abstract Dpd()Z
.end method

.method public abstract DqF()Z
.end method

.method public abstract DsF()Ljava/lang/Boolean;
.end method

.method public abstract DsV(Ljava/lang/String;)Z
.end method

.method public abstract E6H(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract G6g(Z)V
.end method
