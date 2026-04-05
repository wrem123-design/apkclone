.class public abstract LX/Jzq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEf;

    iget v3, v0, LX/EEf;->A01:I

    iget v0, v0, LX/EEf;->A00:I

    add-int/2addr v0, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v3, :cond_0

    if-ge v3, v5, :cond_0

    if-le v2, v3, :cond_0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-static {v5, v4, v3, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v1, LX/EEf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/EEf;->A01:I

    iput v2, v1, LX/EEf;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v6
.end method
