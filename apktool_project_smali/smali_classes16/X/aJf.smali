.class public abstract LX/aJf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p0

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object p0, v1, p0

    const-string v1, "<b>%s</b>"

    invoke-static {v1, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    :cond_2
    return-object v0
.end method
