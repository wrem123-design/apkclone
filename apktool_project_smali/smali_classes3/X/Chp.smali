.class public abstract LX/Chp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ce;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p2, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p2, LX/4Ce;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eqz p4, :cond_a

    if-ne v1, v0, :cond_1

    const v0, 0x7f132e8e

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/4Ce;->A00:LX/C9S;

    if-eqz v0, :cond_5

    new-instance v2, LX/67y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/67y;->A00:LX/7Tu;

    :goto_1
    iget-object v1, p2, LX/4Ce;->A02:LX/3ya;

    sget-object v0, LX/3ya;->A0U:LX/3ya;

    if-ne v1, v0, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/67y;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, 0x7f132ec9

    if-eqz p5, :cond_2

    const v0, 0x7f132eca

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const v1, 0x7f132b3e

    goto :goto_3

    :cond_4
    const v1, 0x7f1329de

    :goto_3
    invoke-virtual {v2}, LX/67y;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, p2, LX/4Ce;->A02:LX/3ya;

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-ne v1, v0, :cond_8

    const v1, 0x7f132eb1

    if-eqz p5, :cond_7

    const v1, 0x7f132eb2

    :cond_7
    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f132ec9

    if-eqz p5, :cond_0

    const v0, 0x7f132eca

    goto :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    if-ne v1, v0, :cond_c

    if-eqz v3, :cond_b

    const v1, 0x7f132e8c

    invoke-static {p1, v3}, LX/Chp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f132e8d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    if-eqz v3, :cond_14

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p2, LX/4Ce;->A02:LX/3ya;

    sget-object v0, LX/3ya;->A0U:LX/3ya;

    if-ne v1, v0, :cond_e

    iget-object v0, p2, LX/4Ce;->A00:LX/C9S;

    if-eqz v0, :cond_e

    new-instance v2, LX/67y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/67y;->A00:LX/7Tu;

    invoke-virtual {v2}, LX/67y;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    const v1, 0x7f1329dd

    :goto_4
    invoke-virtual {v2}, LX/67y;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v1, 0x7f132b3d

    goto :goto_4

    :cond_e
    iget-object v1, p2, LX/4Ce;->A02:LX/3ya;

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-ne v1, v0, :cond_16

    const-string v2, "Required value was null."

    if-eqz p6, :cond_11

    const v1, 0x7f132ead

    if-eqz p5, :cond_f

    const v1, 0x7f132eaa

    :cond_f
    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const v1, 0x7f132ea8

    if-eqz p5, :cond_12

    const v1, 0x7f132ea9

    :cond_12
    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    if-eqz p6, :cond_1a

    const v1, 0x7f132ebf

    if-eqz p5, :cond_15

    const v1, 0x7f132ec0

    :cond_15
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_16
    invoke-static {p1, v3}, LX/Chp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz p6, :cond_18

    const v1, 0x7f132ec2

    if-eqz p5, :cond_17

    const v1, 0x7f132ebe

    :cond_17
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_18
    const v1, 0x7f132ebc

    if-eqz p5, :cond_19

    const v1, 0x7f132ebd

    :cond_19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_1a
    const v0, 0x7f132ec4

    if-eqz p5, :cond_1b

    const v0, 0x7f132ec5

    :cond_1b
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1c
    const v1, 0x7f132ec7

    if-eqz p5, :cond_1d

    const v1, 0x7f132ec8

    :cond_1d
    invoke-static {p1, v3}, LX/Chp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const v1, 0x7f132ecb

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f132ec6

    if-eqz p3, :cond_0

    const v1, 0x7f132ec3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const v0, 0x7f132ec9

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const v1, 0x7f132ec1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f132ec4

    goto :goto_2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
