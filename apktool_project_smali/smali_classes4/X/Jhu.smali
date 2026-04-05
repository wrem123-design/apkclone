.class public abstract LX/Jhu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/031;->A0R(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-object v1

    :cond_0
    const-string v0, "User session must not be null to access local device cache"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
