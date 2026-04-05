.class public abstract synthetic LX/Hqd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NKj;LX/NKj;)LX/BKD;
    .locals 1

    invoke-interface {p0}, LX/NKj;->CQl()LX/NKu;

    move-result-object p0

    invoke-interface {p1}, LX/NKj;->CQl()LX/NKu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NKj;->CQl()LX/NKu;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, LX/NKu;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/NKu;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NKu;->getUrl()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "XDTPhoto3DInfo"

    new-instance p1, LX/BPD;

    invoke-direct {p1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, LX/BPD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object p0, p1

    :cond_2
    new-instance v0, LX/BKD;

    invoke-direct {v0, p0}, LX/BKD;-><init>(LX/NKu;)V

    return-object v0
.end method
