.class public abstract LX/JIV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v3

    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v2, :cond_0

    sget-object v1, LX/Mb7;->A00:LX/Mb7;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p0, v3}, LX/Mb7;->A02(Landroidx/fragment/app/FragmentActivity;LX/2nw;LX/9Tg;LX/C2T;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
