.class public abstract synthetic LX/JCv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kbu;Ljava/util/HashMap;)LX/9dj;
    .locals 10

    invoke-interface {p0}, LX/Kbu;->BHZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qbr;

    invoke-interface {v9}, LX/Qbr;->Bu4()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, LX/Qbr;->Dgn()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v9}, LX/Qbr;->CbT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbd;

    invoke-interface {v0}, LX/Qbd;->Bcd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Qbd;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_2
    const/16 v0, 0x18d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CNc;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/CNc;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/CNc;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-interface {v9}, LX/Qbr;->CvZ()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9}, LX/Qbr;->D3o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, LX/Qbr;->DHt()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTCaptionHighlight"

    new-instance v1, LX/CNb;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/CNb;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/CNb;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/CNb;->A05:Ljava/util/List;

    iput-object v4, v1, LX/CNb;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/CNb;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/CNb;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    new-instance v0, LX/9dj;

    invoke-direct {v0, v6}, LX/9dj;-><init>(Ljava/util/List;)V

    return-object v0
.end method
