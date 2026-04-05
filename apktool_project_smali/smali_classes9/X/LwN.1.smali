.class public abstract LX/LwN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_message_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    move-object v2, p0

    move-object v3, p1

    invoke-static {p1, p0}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "unblock"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/9GR;->A00:LX/9GR;

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A09(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object p0

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {v1 .. v7}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string p1, "unfollow"

    goto :goto_0

    :cond_3
    const-string p1, "follow"

    goto :goto_0
.end method
