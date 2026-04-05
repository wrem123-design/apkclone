.class public abstract LX/2zb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;)Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Kotlin safe cast (as?)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "session as? UserSession"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/1G1;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v1, p0, Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, LX/QAF;->C7s(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
