.class public abstract LX/Xk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_APP_LOCALE_LANGUAGE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_LANGUAGE_OVERRIDE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    invoke-static {p2}, LX/659;->A0i(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    move-object p2, p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "_"

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "-"

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error getting language display name for: "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLanguageUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    return-object v5
.end method
