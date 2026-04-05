.class public abstract synthetic LX/Mk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQr;LX/NQr;)LX/BPT;
    .locals 6

    new-instance v1, LX/J1z;

    invoke-direct {v1, p0}, LX/J1z;-><init>(LX/NQr;)V

    invoke-interface {p1}, LX/NQr;->BcC()LX/NQs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/NQr;->BcC()LX/NQs;

    move-result-object p0

    iget-object v0, v1, LX/J1z;->A01:LX/NQs;

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    invoke-interface {v0}, LX/NQs;->BCF()LX/NNp;

    move-result-object v5

    invoke-interface {v0}, LX/NQs;->BCI()LX/NNp;

    move-result-object v4

    invoke-interface {v0}, LX/NQs;->D8G()LX/NNp;

    move-result-object v3

    invoke-interface {v0}, LX/NQs;->D8M()LX/NNp;

    move-result-object v2

    invoke-interface {p0}, LX/NQs;->BCF()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/NQs;->BCF()LX/NNp;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, LX/NNp;->Gce(LX/NNp;)LX/BPV;

    move-result-object v0

    :cond_0
    move-object v5, v0

    :cond_1
    invoke-interface {p0}, LX/NQs;->BCI()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/NQs;->BCI()LX/NNp;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, LX/NNp;->Gce(LX/NNp;)LX/BPV;

    move-result-object v0

    :cond_2
    move-object v4, v0

    :cond_3
    invoke-interface {p0}, LX/NQs;->D8G()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/NQs;->D8G()LX/NNp;

    move-result-object v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, LX/NNp;->Gce(LX/NNp;)LX/BPV;

    move-result-object v0

    :cond_4
    move-object v3, v0

    :cond_5
    invoke-interface {p0}, LX/NQs;->D8M()LX/NNp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/NQs;->D8M()LX/NNp;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, LX/NNp;->Gce(LX/NNp;)LX/BPV;

    move-result-object v0

    :cond_6
    move-object v2, v0

    :cond_7
    const-string v0, "XDTRIXUCoverElement"

    new-instance p0, LX/BPX;

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LX/BPX;->A00:LX/NNp;

    iput-object v4, p0, LX/BPX;->A01:LX/NNp;

    iput-object v3, p0, LX/BPX;->A02:LX/NNp;

    iput-object v2, p0, LX/BPX;->A03:LX/NNp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iput-object p0, v1, LX/J1z;->A01:LX/NQs;

    :cond_9
    invoke-interface {p1}, LX/NQr;->CUl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/NQr;->CUl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J1z;->A02:Ljava/lang/Integer;

    :cond_a
    invoke-interface {p1}, LX/NQr;->CUr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/NQr;->CUr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J1z;->A03:Ljava/lang/Integer;

    :cond_b
    invoke-interface {p1}, LX/NQr;->CUt()LX/9wZ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/NQr;->CUt()LX/9wZ;

    move-result-object v0

    iput-object v0, v1, LX/J1z;->A00:LX/9wZ;

    :cond_c
    iget-object v5, v1, LX/J1z;->A01:LX/NQs;

    iget-object v4, v1, LX/J1z;->A02:Ljava/lang/Integer;

    iget-object v3, v1, LX/J1z;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/J1z;->A00:LX/9wZ;

    const-string v0, "XDTRIXUCoverDefinition"

    new-instance v1, LX/BPT;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/BPT;->A01:LX/NQs;

    iput-object v4, v1, LX/BPT;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/BPT;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/BPT;->A00:LX/9wZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/NQr;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x51387eaf

    if-eq p1, v0, :cond_3

    const v0, -0x4384d687

    if-eq p1, v0, :cond_2

    const v0, -0x7f3f09

    if-eq p1, v0, :cond_1

    const v0, 0xe14c060

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQr;->CUr()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQr;->BcC()LX/NQs;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQr;->CUl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQr;->CUt()LX/9wZ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NQr;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NQr;->BcC()LX/NQs;

    move-result-object v1

    const-string v0, "elements"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x261

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/NQr;->CUl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x262

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/NQr;->CUr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NQr;->CUt()LX/9wZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NQr;->CUt()LX/9wZ;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
