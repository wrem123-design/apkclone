.class public abstract LX/7yN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7wC;)I
    .locals 9

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/7wC;->A0I:LX/7vf;

    invoke-virtual {v3}, LX/7vf;->A02()LX/3CF;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CF;->A01:LX/Bcn;

    invoke-interface {v0}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, v3, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/7vf;->A02:LX/Qek;

    invoke-static {v0}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A08()J

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    invoke-static {p0, p1, p2}, LX/7yN;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v5

    invoke-virtual {v3}, LX/7vf;->A02()LX/3CF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Gr;->A05(LX/3CF;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v7, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v3}, LX/7vf;->A00()LX/Aim;

    move-result-object v3

    instance-of v0, v3, LX/7yT;

    if-eqz v0, :cond_4

    check-cast v3, LX/7yT;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081113300046237L    # 4.073372062235001E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1}, LX/7yT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-nez v4, :cond_5

    if-nez v6, :cond_5

    if-eqz v5, :cond_7

    const v0, 0x7f070009

    return v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    if-nez v5, :cond_8

    iget-boolean v0, p2, LX/7wC;->A0b:Z

    if-nez v0, :cond_8

    if-nez v8, :cond_8

    if-eqz v6, :cond_6

    const v0, 0x7f07003f

    return v0

    :cond_6
    if-eqz v4, :cond_7

    const v0, 0x7f070013

    return v0

    :cond_7
    const v0, 0x7f07000c

    return v0

    :cond_8
    const v0, 0x7f07013f

    return v0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7wC;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LX/7iC;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6nR;->A00:LX/6nR;

    invoke-virtual {v0, p1, v1}, LX/6nR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/6nR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8105b1002c1d5bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
