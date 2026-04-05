.class public abstract synthetic LX/JXr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NKb;LX/NKb;)LX/8fr;
    .locals 6

    invoke-interface {p0}, LX/NKb;->BJa()LX/NPE;

    move-result-object v1

    invoke-interface {p1}, LX/NKb;->BJa()LX/NPE;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/NKb;->BJa()LX/NPE;

    move-result-object v4

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-interface {v1}, LX/NPE;->B87()LX/NMo;

    move-result-object v5

    invoke-interface {v1}, LX/NPE;->CPj()LX/NMp;

    move-result-object p0

    invoke-interface {v1}, LX/NPE;->Cbg()LX/NPD;

    move-result-object p1

    invoke-interface {v4}, LX/NPE;->B87()LX/NMo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/NPE;->B87()LX/NMo;

    move-result-object v3

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v5}, LX/NMo;->B88()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, LX/NMo;->DYu()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, LX/NMo;->B88()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/NMo;->B88()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/NMo;->DYu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/NMo;->DYu()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    const-string v0, "XDTIGMetaPaymentsSDKAvailabilityDict"

    new-instance v3, LX/BHS;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/BHS;->A01:Ljava/util/List;

    iput-object v1, v3, LX/BHS;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object v5, v3

    :cond_3
    invoke-interface {v4}, LX/NPE;->CPj()LX/NMp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/NPE;->CPj()LX/NMp;

    move-result-object v3

    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {p0}, LX/NMp;->CPm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/NMp;->D1Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/NMp;->CPm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/NMp;->CPm()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v3}, LX/NMp;->D1Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/NMp;->D1Y()Ljava/util/List;

    move-result-object v1

    :cond_5
    const-string v0, "XDTIGMetaPaymentsSDKPaymentConfigDict"

    new-instance v3, LX/BHW;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/BHW;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/BHW;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    move-object p0, v3

    :cond_7
    invoke-interface {v4}, LX/NPE;->Cbg()LX/NPD;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/NPE;->Cbg()LX/NPD;

    move-result-object v4

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    new-instance v3, LX/IUW;

    invoke-direct {v3, p1}, LX/IUW;-><init>(LX/NPD;)V

    invoke-interface {v4}, LX/NPD;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/NPD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IUW;->A00:Ljava/lang/String;

    :cond_8
    invoke-interface {v4}, LX/NPD;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/NPD;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IUW;->A01:Ljava/lang/String;

    :cond_9
    invoke-interface {v4}, LX/NPD;->DF0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, LX/NPD;->DF0()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/IUW;->A02:Ljava/util/List;

    :cond_a
    iget-object v2, v3, LX/IUW;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/IUW;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/IUW;->A02:Ljava/util/List;

    new-instance v4, LX/BI3;

    invoke-direct {v4, v2, v1, v0}, LX/BI3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    move-object p1, v4

    :cond_c
    new-instance v4, LX/BI5;

    invoke-direct {v4, v5, p0, p1}, LX/BI5;-><init>(LX/NMo;LX/NMp;LX/NPD;)V

    :cond_d
    move-object v1, v4

    :cond_e
    new-instance v0, LX/8fr;

    invoke-direct {v0, v1}, LX/8fr;-><init>(LX/NPE;)V

    return-object v0
.end method

.method public static A01(LX/NKb;I)LX/NPE;
    .locals 1

    const v0, -0x3be32f49

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/NKb;->BJa()LX/NPE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
