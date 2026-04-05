.class public abstract LX/LvI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-string v2, "pending_tags_notifications"

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "manually_approve_tags_toggled_off"

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "manually_approve_tags_toggled_on"

    goto :goto_1

    :cond_1
    const-string v1, "enter_spam_tags_screen"

    goto :goto_1

    :cond_2
    const-string v1, "enter_pending_tags_screen"

    goto :goto_1

    :cond_3
    const-string v1, "enter_tagged_posts_screen"

    goto :goto_1

    :cond_4
    const-string v2, "your_activity_tags_menu"

    goto :goto_0

    :cond_5
    const-string v2, "tagged_posts_native_settings"

    goto :goto_0

    :cond_6
    const/16 v0, 0x4f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    const-string v2, "edit_tag_profile"

    goto :goto_0

    :cond_8
    const-string v2, "tagged_posts_bloks_settings"

    goto :goto_0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p1

    const-string p0, "ig_bloks_settings"

    invoke-virtual {p1, p0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const/16 p0, 0x183

    invoke-static {p1, p0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/3jz;->A1T(Ljava/lang/String;)V

    const-string p0, "value"

    invoke-virtual {p1, p0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
