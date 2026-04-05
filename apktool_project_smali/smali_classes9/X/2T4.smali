.class public abstract LX/2T4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p4, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p6, :cond_4

    invoke-static {p6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p1, p4}, LX/214;->A0O(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_profile_grid_action"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x247

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "action"

    invoke-virtual {v3, p0, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p5}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "profile_user_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v1, "reorder_before_index"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v1, "reorder_after_index"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "profile_media_type"

    invoke-virtual {v3, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static final A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p0, v2

    move-object p4, v2

    invoke-static/range {v0 .. v7}, LX/2T4;->A00(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
