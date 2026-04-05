.class public abstract LX/UiU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8ET;LX/4K7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/2lD;
    .locals 7

    invoke-static {p0, p3, p4}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/4K7;->A03:LX/4K6;

    iget-object v1, v0, LX/4K6;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/4K6;->A01:Ljava/util/List;

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/7PP;->A0B(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R8;

    iget-object v4, v0, LX/9R8;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/9R8;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/9R8;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v2, v3, v0

    const/4 v0, 0x0

    new-instance v1, LX/OcK;

    invoke-direct {v1, p0, p4, v4, v0}, LX/OcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "url"

    invoke-static {v1, p1, v0}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v2}, LX/7PP;->A08(LX/8EU;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/4K2;LX/Ffi;Lcom/instagram/common/session/UserSession;LX/LEL;)LX/LEL;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x39f

    :goto_0
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    :goto_1
    check-cast v1, LX/LEL;

    return-object v1

    :cond_0
    new-instance v1, LX/lmM;

    invoke-direct {v1, v0, p2, p3, p0}, LX/lmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x39e

    goto :goto_0

    :cond_2
    return-object p4
.end method
