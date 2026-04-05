.class public abstract LX/a4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x338

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x240

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "argument_search_session_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, LX/XPO;->A07:LX/XPO;

    const-string v0, "serp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/XOV;->A03:LX/XOV;

    :goto_0
    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object p2, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/XPG;LX/XOV;LX/XPO;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

    :cond_1
    const-string v0, "search_typeahead"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "search_typeahead_edit_recent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "nullstate_recent"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/XOV;->A02:LX/XOV;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "search_result"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/XOV;->A04:LX/XOV;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
