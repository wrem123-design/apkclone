.class public abstract synthetic LX/RvN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/hfN;)LX/haG;
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/N4B;

    if-eqz v0, :cond_0

    check-cast p1, LX/N4B;

    iget-object v0, p1, LX/N4B;->A00:LX/200;

    invoke-static {p0, v0}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/XoI;

    if-eqz v0, :cond_1

    sget-object v0, LX/XfT;->A00:LX/XfT;

    :goto_0
    check-cast v0, LX/haG;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/XoJ;

    if-eqz v0, :cond_2

    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
