.class public final LX/dv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrC;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/mnL;

.field public A03:LX/ZLc;


# virtual methods
.method public final bridge synthetic DLg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;LX/igO;IIIII)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/SBO;

    iget-object v0, p3, LX/SBO;->A00:Ljava/lang/String;

    invoke-virtual {p2, p5, p6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    new-instance v0, LX/I5t;

    invoke-direct {v0, p0, p3}, LX/I5t;-><init>(LX/dv1;LX/SBO;)V

    invoke-virtual {p2, v0, p5, v2, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v1, p0, LX/dv1;->A00:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0, p5, v2, p7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final bridge synthetic DNx(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;IIIII)V
    .locals 3

    check-cast p3, LX/SBO;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/SBO;->A00:Ljava/lang/String;

    invoke-virtual {p2, p4, p5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p4}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    new-instance v0, LX/I5t;

    invoke-direct {v0, p0, p3}, LX/I5t;-><init>(LX/dv1;LX/SBO;)V

    invoke-virtual {p2, v0, p4, v2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v1, p0, LX/dv1;->A00:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0, p4, v2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
