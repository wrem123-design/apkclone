.class public abstract LX/7sR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0GS;Ljava/util/Set;)LX/8zU;
    .locals 8

    new-instance v4, LX/8zU;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget v1, p0, LX/0GS;->A01:I

    iget v0, p0, LX/0GS;->A00:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badge_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0GS;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0GS;

    iget v0, v0, LX/0GS;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0GS;

    iget-object v6, v7, LX/0GS;->A04:LX/Cro;

    invoke-interface {v6}, LX/Cro;->C88()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/8zV;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget v0, v7, LX/0GS;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badge_value"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_toast_displayed"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const-string/jumbo v0, "category_values"

    invoke-virtual {v4, v0, v5}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method

.method public static final A01(LX/0Qb;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string v0, "OS_SYSTEM_CAPPED"

    return-object v0

    :cond_0
    const-string v0, "LIST_ITEM"

    return-object v0

    :cond_1
    const-string v0, "TOAST"

    return-object v0

    :cond_2
    const-string v0, "DOT_BADGE"

    return-object v0

    :cond_3
    const-string v0, "NUMBERED"

    return-object v0

    :cond_4
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public static final A02(LX/0RH;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_4

    const-string v0, "APP_ICON"

    return-object v0

    :cond_0
    const-string v0, "PINNED_ROWS"

    return-object v0

    :cond_1
    const-string v0, "BOTTOM_SHEET"

    return-object v0

    :cond_2
    const-string v0, "TOP_NAVIGATION_BAR"

    return-object v0

    :cond_3
    const-string v0, "BOTTOM_NAVIGATION_BAR"

    return-object v0

    :cond_4
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public static final A03(LX/0GS;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0GS;->A04:LX/Cro;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0FT;->A0g:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string p0, "FOLLOW_REQUESTS"

    if-nez v0, :cond_0

    sget-object v0, LX/0FT;->A0O:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0FT;->A0W:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MAIN"

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/0FT;->A0J:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "DIRECT"

    return-object p0

    :cond_2
    sget-object v0, LX/0FT;->A0E:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "BRANDED_CONTENT"

    return-object p0

    :cond_3
    sget-object v0, LX/0FT;->A0R:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "HOME"

    return-object p0

    :cond_4
    sget-object v0, LX/0FT;->A0S:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "HORIZONTAL_ACCOUNT_SWITCHER"

    return-object p0

    :cond_5
    sget-object v0, LX/0FT;->A0c:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "PROFILE"

    return-object p0

    :cond_6
    sget-object v0, LX/0FT;->A0q:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "USERTAGS"

    return-object p0

    :cond_7
    sget-object v0, LX/0FT;->A0r:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "VERTICAL_ACCOUNT_SWITCHER"

    return-object p0

    :cond_8
    sget-object v0, LX/0FT;->A0A:LX/0FT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "ACTIVITY_FEED"

    return-object p0

    :cond_9
    const-string p0, "UNKNOWN"

    return-object p0
.end method
