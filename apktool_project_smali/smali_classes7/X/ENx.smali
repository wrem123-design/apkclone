.class public abstract LX/ENx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, p1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, LX/FLO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {p1, p0, v0}, LX/4Xc;->A0t(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-object v2
.end method
