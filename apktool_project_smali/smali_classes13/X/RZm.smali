.class public abstract LX/RZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "\\*\\*(.*?)\\*\\*"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v2

    invoke-virtual {v2}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2yI;

    invoke-virtual {v7}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LX/2yI;->A02()LX/2ar;

    move-result-object v1

    iget v1, v1, LX/1rr;->A00:I

    invoke-static {p0, v0, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ge v0, v6, :cond_4

    invoke-static {p0, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v5
.end method
