.class public abstract LX/NdI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/KVC;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2tm;->A0n:LX/2tm;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2tm;->A1b:LX/2tm;

    :goto_0
    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "DISCOVERABLE_PUBLIC_CHANNEL_CREATION_KEY"

    :goto_1
    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_2
    const/16 v0, 0x15b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/2th;->A1j:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x101

    invoke-static {v3, v2, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/KVC;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2tm;->A0n:LX/2tm;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2tm;->A1b:LX/2tm;

    :goto_0
    invoke-virtual {v3, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    if-eqz v1, :cond_6

    const-string v0, "DISCOVERABLE_PUBLIC_CHANNEL_CREATION_KEY"

    :goto_1
    invoke-interface {v3, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, LX/KVC;->A02:LX/KVC;

    if-eq p1, v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY"

    invoke-interface {v3, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0x15b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    return v1
.end method
