.class public abstract LX/UmH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v4

    invoke-virtual {v4}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/H7q;->A00(Ljava/lang/String;)LX/G4e;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/GPD;->A02(LX/C2T;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2, v3}, LX/ZLj;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/G4e;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method
