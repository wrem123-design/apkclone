.class public abstract LX/cSO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Hcd;LX/XQ6;Ljava/lang/String;Ljava/util/Map;)LX/8lB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VLL;->A00:LX/VLL;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const-string v0, "reports/get_frx_prompt/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "frx_prompt_request_type"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {p0, p1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p0, p2, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {p0, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/XIR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VLP;->A00:LX/VLP;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "reports/get_frx_prompt/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string p0, "2"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const-string v0, "Invalid payload type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string p0, "12"

    goto :goto_0

    :cond_1
    const-string p0, "3"

    goto :goto_0

    :cond_2
    const-string p0, "4"

    goto :goto_0

    :cond_3
    const-string p0, "13"

    :cond_4
    :goto_0
    const-string v0, "frx_prompt_request_type"

    invoke-virtual {v2, v0, p0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, p8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p4, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "selected_tag_types"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_6

    const-string v0, "victim_user_id"

    invoke-virtual {v2, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    const-string v0, "tip_number"

    invoke-virtual {v2, v0, p6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "action_type"

    invoke-static {v2, p1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {p7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
