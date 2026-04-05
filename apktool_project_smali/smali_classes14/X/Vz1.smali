.class public abstract LX/Vz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F3b;LX/Syt;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3b;->A00:LX/ncA;

    invoke-static {v0}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v1

    invoke-static {v1}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/myv;->A00(LX/mkN;LX/myv;Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/Atd;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    return-void
.end method
