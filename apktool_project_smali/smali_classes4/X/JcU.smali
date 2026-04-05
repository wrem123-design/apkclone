.class public abstract LX/JcU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/LwR;->A00(Ljava/lang/String;)LX/Hi7;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/Hi7;->A06:LX/Hi7;

    :cond_1
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    move v6, v4

    move p0, v5

    move p1, v4

    invoke-static/range {v0 .. v8}, LX/2cA;->A1q(Landroid/content/Context;LX/1G1;LX/Hi7;Ljava/lang/Integer;ZZZZZ)V

    return-object v3
.end method
