.class public abstract LX/LwZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Ut;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p1, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "instagram_activity_center_bulk_action"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x2c6

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/KVh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object p0, p2, LX/8Ut;->A00:Ljava/lang/String;

    const-string v0, "screen"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "interface"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useragent"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/BTg;->A00:LX/BTg;

    const-string v0, "content_fbids"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "content_igids"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2, p1, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "instagram_activity_center_bulk_action"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x2c6

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KVh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string p0, "not_an_ac_screen"

    const-string v0, "screen"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "interface"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useragent"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/BTg;->A00:LX/BTg;

    const-string v0, "content_fbids"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "content_igids"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x58f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "action_target"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile_see_more_menu"

    :goto_0
    invoke-virtual {p1, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "user_following_list"

    goto :goto_0
.end method
