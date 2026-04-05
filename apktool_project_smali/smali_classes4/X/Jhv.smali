.class public abstract LX/Jhv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/031;->A0R(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Lzl;->FiQ(Ljava/lang/String;F)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-object v1

    :cond_0
    const-string v0, "User session must not be null to access local device cache"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
