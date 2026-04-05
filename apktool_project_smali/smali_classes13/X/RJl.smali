.class public abstract LX/RJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kbu;)LX/IZD;
    .locals 14

    invoke-interface {p0}, LX/Kbu;->BHZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qbr;

    invoke-interface {v1}, LX/Qbr;->Bu4()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, LX/Qbr;->CvZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, LX/Qbr;->D3o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, LX/Qbr;->Dgn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-interface {v1}, LX/Qbr;->DHt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Qbr;->CbT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbd;

    invoke-interface {v0}, LX/Qbd;->Bcd()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, LX/Qbd;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HWE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/HWE;->A00:Ljava/lang/String;

    iput-object v11, v2, LX/HWE;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/HWE;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/HWE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Gta;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Gta;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Gta;->A00:LX/HWE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :goto_3
    new-instance v1, LX/I5K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/I5K;->A01:Ljava/lang/String;

    iput v6, v1, LX/I5K;->A00:I

    iput-object v5, v1, LX/I5K;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/I5K;->A05:Z

    iput-object v3, v1, LX/I5K;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/I5K;->A04:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :goto_4
    new-instance v1, LX/IZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IZD;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
