.class public abstract LX/MbY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rqv;LX/nge;LX/CH4;)V
    .locals 11

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p0, LX/7tX;->A01:LX/mQj;

    const v5, 0x279d2a2d

    invoke-static {v6, v5, v7}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v2

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/Rq5;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {p1, v0}, LX/nge;->GPk(LX/Rq5;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p2, LX/CH4;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, -0x10585633

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6, v5, v7}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v1

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/Rq5;

    invoke-direct {v8, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v7, v8, LX/7tX;->A01:LX/mQj;

    const v5, 0x163919ef

    invoke-interface {v7, v5}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, -0x263ff1e0

    if-eq v0, v3, :cond_1

    :cond_0
    const v1, -0x5c2d3e9b

    :cond_1
    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v5}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const v0, 0x61de7d91

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v7, LX/0Wb;

    invoke-direct {v7, v0, p1}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v6, LX/GUr;

    invoke-direct/range {v6 .. v13}, LX/GUr;-><init>(LX/0Wb;LX/Rq5;LX/Rqv;LX/nge;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v6, p1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-static {v2, v4}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_0

    :cond_5
    iget-object v1, p2, LX/CH4;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, -0x1d54e22d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
