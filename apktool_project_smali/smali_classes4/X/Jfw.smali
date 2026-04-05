.class public abstract LX/Jfw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, LX/0en;->A17(Ljava/lang/String;I)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mb7;->A00(Landroidx/fragment/app/FragmentActivity;LX/0en;)V

    return-object v2
.end method
