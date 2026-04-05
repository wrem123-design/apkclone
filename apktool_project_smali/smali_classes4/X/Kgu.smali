.class public abstract LX/Kgu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/MAM;
    .locals 0

    invoke-static {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->BvC()LX/ndn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/ndn;->CYJ()LX/MAM;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/MAM;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NNB;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NNB;->CL4()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/MAM;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NNB;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NNB;->CYM()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
