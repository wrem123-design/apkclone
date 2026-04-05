.class public abstract synthetic LX/5XY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MAM;LX/MAM;)LX/8jk;
    .locals 3

    new-instance v1, LX/CAo;

    invoke-direct {v1, p0}, LX/CAo;-><init>(LX/MAM;)V

    invoke-interface {p1}, LX/MAM;->BcO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/MAM;->BcO()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/CAo;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/MAM;->Bln()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/MAM;->Bln()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CAo;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/MAM;->DYq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/MAM;->DYq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/CAo;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/CAo;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/CAo;->A02:Ljava/util/List;

    iget-object p0, v1, LX/CAo;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/CAo;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/CAo;->A03:Ljava/util/List;

    new-instance v0, LX/8jk;

    invoke-direct {v0, v2, p0, p1, v1}, LX/8jk;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/MAM;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x574e7a0e

    if-eq p1, v0, :cond_3

    const v0, -0x38effb5b

    if-eq p1, v0, :cond_2

    const v0, 0x3892a857

    if-eq p1, v0, :cond_1

    const v0, 0x53d99b5f

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/MAM;->Bln()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/MAM;->DYq()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/MAM;->BcO()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/MAM;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "eligibleExperiences"

    invoke-interface {p0}, LX/MAM;->BcO()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "footerSubtype"

    invoke-interface {p0}, LX/MAM;->Bln()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isAutofillEnabled"

    invoke-interface {p0}, LX/MAM;->DYq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "promoCodes"

    invoke-interface {p0}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
