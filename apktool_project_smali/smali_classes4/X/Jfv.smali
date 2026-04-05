.class public abstract LX/Jfv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HRh;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v2}, LX/0en;->A17(Ljava/lang/String;I)V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mb7;->A00(Landroidx/fragment/app/FragmentActivity;LX/0en;)V

    return-object v4
.end method
