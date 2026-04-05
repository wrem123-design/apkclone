.class public abstract LX/YuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Locale;)Ljava/text/NumberFormat;
    .locals 6

    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Ljava/text/DecimalFormat;

    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    const/16 v3, 0x20

    const/16 v2, 0x202f

    if-ne v0, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :goto_1
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_0
    return-object p0

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/X6A;

    if-eqz v3, :cond_7

    iget-object v0, p1, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/YuP;->A00(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, v3, LX/X6A;->A04:Ljava/text/NumberFormat;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/X6A;->A04:Ljava/text/NumberFormat;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/X6A;->A04:Ljava/text/NumberFormat;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v3, LX/X6A;->A01:I

    iput v0, v3, LX/X6A;->A00:I

    :cond_1
    iget v1, v3, LX/X6A;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_0
    new-instance v1, LX/Zf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X6A;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/Zf2;->A01:LX/X6A;

    const-string v0, ""

    iput-object v0, v1, LX/Zf2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/X6A;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iput-object v1, v3, LX/X6A;->A02:Landroid/text/TextWatcher;

    iput-object p0, v3, LX/X6A;->A03:Landroid/widget/EditText;

    invoke-static {p1, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/H9b;->A05(Landroid/text/TextWatcher;)V

    :cond_4
    return-void

    :cond_5
    iget v0, v3, LX/X6A;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_6
    const-string v0, "Extension mapper missing for 13713"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/2nw;LX/C2T;LX/C2T;)V
    .locals 1

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/X6A;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/X6A;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H9b;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/X6A;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/H9b;->A06(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/X6A;->A03:Landroid/widget/EditText;

    iput-object v0, p1, LX/X6A;->A04:Ljava/text/NumberFormat;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
