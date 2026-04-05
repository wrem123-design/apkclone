.class public abstract synthetic LX/Hqc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NNE;LX/NNE;)LX/BJU;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/NNE;->CX7()LX/NKe;

    move-result-object v1

    invoke-interface {p0}, LX/NNE;->CZu()LX/MAZ;

    move-result-object p0

    invoke-interface {p1}, LX/NNE;->CX7()LX/NKe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NNE;->CX7()LX/NKe;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX/NKe;->BWt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/NKe;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/NKe;->BWt()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "XDTIGOffsiteLeadAdsProfileCardDict"

    new-instance v2, LX/BJ3;

    invoke-direct {v2, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/BJ3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-interface {p1}, LX/NNE;->CZu()LX/MAZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/NNE;->CZu()LX/MAZ;

    move-result-object v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/7QJ;->A00(LX/MAZ;LX/MAZ;)LX/7QI;

    move-result-object v0

    :cond_3
    move-object p0, v0

    :cond_4
    new-instance v0, LX/BJU;

    invoke-direct {v0, p0, v1}, LX/BJU;-><init>(LX/MAZ;LX/NKe;)V

    return-object v0
.end method
