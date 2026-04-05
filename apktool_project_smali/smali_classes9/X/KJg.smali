.class public abstract LX/KJg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9OR;LX/9ZR;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const v0, 0x7f137996

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1364b1

    const/4 v2, 0x0

    iget-object v0, p2, LX/9ZR;->A01:Ljava/lang/String;

    invoke-static {p0, v0, v6, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Oza;

    invoke-direct {v1, p1, p2}, LX/Oza;-><init>(LX/9OR;LX/9ZR;)V

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x7f040d79

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/RSN;

    invoke-direct {v3, v1, v0}, LX/RSN;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v5, v6, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method
