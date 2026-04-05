.class public abstract LX/WQJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-wide v1, 0x41dfffffff800000L    # 2.147483646E9

    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v3, v7, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-object v3
.end method
