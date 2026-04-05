.class public abstract LX/XDG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x11

    const-string v3, " "

    if-lez v0, :cond_0

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2, v1, v0, v4}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f13440f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/229;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/BQb;->A0y(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v1, v0, v4}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-object v3
.end method
