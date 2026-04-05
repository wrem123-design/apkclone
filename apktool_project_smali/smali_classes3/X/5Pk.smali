.class public abstract synthetic LX/5Pk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kdc;LX/Kdc;)LX/5Pj;
    .locals 14

    invoke-interface {p0}, LX/Kdc;->BO7()LX/mQb;

    move-result-object v4

    invoke-interface {p0}, LX/Kdc;->BqO()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/Kdc;->Dei()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0}, LX/Kdc;->CRe()Ljava/lang/String;

    invoke-interface {p1}, LX/Kdc;->BO7()LX/mQb;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/Kdc;->BO7()LX/mQb;

    move-result-object v5

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    new-instance v0, LX/5Px;

    invoke-direct {v0, v4}, LX/5Px;-><init>(LX/mQb;)V

    invoke-interface {v5}, LX/mQb;->BGq()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, LX/mQb;->BGq()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/5Px;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {v5}, LX/mQb;->BSm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, LX/mQb;->BSm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/5Px;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v5}, LX/mQb;->BZg()LX/Kdi;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, LX/mQb;->BZg()LX/Kdi;

    move-result-object v6

    iget-object v3, v0, LX/5Px;->A00:LX/Kdi;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    new-instance v4, LX/5Py;

    invoke-direct {v4, v3}, LX/5Py;-><init>(LX/Kdi;)V

    invoke-interface {v6}, LX/Kdi;->BWL()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, LX/Kdi;->BWL()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/5Py;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v6}, LX/Kdi;->BZh()Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, LX/5Py;->A05:Ljava/util/List;

    invoke-interface {v6}, LX/Kdi;->CA3()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, LX/Kdi;->CA3()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/5Py;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v6}, LX/Kdi;->CF6()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, LX/Kdi;->CF6()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/5Py;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v6}, LX/Kdi;->CUN()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, LX/Kdi;->CUN()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/5Py;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v6}, LX/Kdi;->DEH()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, LX/Kdi;->DEH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/5Py;->A04:Ljava/lang/String;

    :cond_6
    iget-object v7, v4, LX/5Py;->A00:Ljava/lang/Integer;

    iget-object v12, v4, LX/5Py;->A05:Ljava/util/List;

    iget-object v8, v4, LX/5Py;->A01:Ljava/lang/Integer;

    iget-object v9, v4, LX/5Py;->A02:Ljava/lang/Integer;

    iget-object v10, v4, LX/5Py;->A03:Ljava/lang/Integer;

    iget-object v11, v4, LX/5Py;->A04:Ljava/lang/String;

    new-instance v6, LX/5Pg;

    invoke-direct/range {v6 .. v12}, LX/5Pg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iput-object v6, v0, LX/5Px;->A00:LX/Kdi;

    :cond_8
    invoke-interface {v5}, LX/mQb;->BZi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, LX/mQb;->BZi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/5Px;->A04:Ljava/lang/String;

    :cond_9
    invoke-interface {v5}, LX/mQb;->BZj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, LX/mQb;->BZj()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/5Px;->A05:Ljava/lang/String;

    :cond_a
    invoke-interface {v5}, LX/mQb;->BsZ()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, LX/mQb;->BsZ()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/5Px;->A02:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {v5}, LX/mQb;->CVu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, LX/mQb;->CVu()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/5Px;->A06:Ljava/lang/String;

    :cond_c
    invoke-interface {v5}, LX/mQb;->CXD()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, LX/mQb;->CXD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/5Px;->A07:Ljava/lang/String;

    :cond_d
    invoke-interface {v5}, LX/mQb;->DL4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, LX/mQb;->DL4()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/5Px;->A08:Ljava/lang/String;

    :cond_e
    iget-object v7, v0, LX/5Px;->A01:Ljava/lang/Boolean;

    iget-object v9, v0, LX/5Px;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/5Px;->A00:LX/Kdi;

    iget-object v10, v0, LX/5Px;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/5Px;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/5Px;->A02:Ljava/lang/Boolean;

    iget-object v12, v0, LX/5Px;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/5Px;->A07:Ljava/lang/String;

    iget-object p0, v0, LX/5Px;->A08:Ljava/lang/String;

    new-instance v5, LX/5Ph;

    invoke-direct/range {v5 .. v14}, LX/5Ph;-><init>(LX/Kdi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v4, v5

    :cond_10
    invoke-interface {p1}, LX/Kdc;->BqO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/Kdc;->BqO()Ljava/lang/Boolean;

    move-result-object v2

    :cond_11
    invoke-interface {p1}, LX/Kdc;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/Kdc;->Dei()Ljava/lang/Boolean;

    move-result-object v1

    :cond_12
    invoke-interface {p1}, LX/Kdc;->CRe()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/5Pj;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5Pj;-><init>(LX/mQb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Kdc;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x390ece81

    if-eq p1, v0, :cond_3

    const/16 v0, 0xdfb

    if-eq p1, v0, :cond_2

    const v0, 0x50e09446

    if-eq p1, v0, :cond_1

    const v0, 0x74c0609b

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
    invoke-interface {p0}, LX/Kdc;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Kdc;->BO7()LX/mQb;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Kdc;->CRe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Kdc;->BqO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Kdc;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Kdc;->BO7()LX/mQb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Kdc;->BO7()LX/mQb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "consumption_sheet_config"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "has_active_fundraiser"

    invoke-interface {p0}, LX/Kdc;->BqO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_facebook_onboarded_charity"

    invoke-interface {p0}, LX/Kdc;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p0}, LX/Kdc;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
