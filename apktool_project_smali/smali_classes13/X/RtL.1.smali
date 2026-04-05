.class public abstract LX/RtL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CsI;LX/hfM;LX/Pi7;I)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/TgU;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "error"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-instance v1, LX/fAg;

    invoke-direct {v1, p3, v0}, LX/fAg;-><init>(II)V

    const v0, -0x50890c07

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "success_header"

    invoke-virtual {p0, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    instance-of v0, p1, LX/N3w;

    if-eqz v0, :cond_3

    check-cast p1, LX/N3w;

    iget-object v0, p1, LX/N3w;->A00:LX/5wv;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/16 v0, 0x4c

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    sget-object v1, LX/TgU;->A02:LX/1ss;

    const-string v0, "text_preview"

    invoke-static {p0, v0, v2, v1, v3}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/N3q;

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x258e567d

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "success_link_preview"

    goto :goto_0

    :cond_4
    sget-object v1, LX/TgU;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading"

    :goto_0
    invoke-virtual {p0, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
