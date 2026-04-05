.class public abstract LX/QuD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "^`([^`]+)`"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v6

    const/16 v4, 0x21

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "monospace"

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {v6}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "^(\\*\\*|__)([^*_]+)(\\*\\*|__)"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_1
    const-string v1, "^([*_])([^*_]+)([*_])"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    return-object v3
.end method
