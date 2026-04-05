.class public abstract LX/JgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    invoke-static {v3}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v1

    iget-object v2, v3, LX/9Tg;->A03:LX/2nw;

    invoke-static/range {v0 .. v6}, LX/Mea;->A08(Landroid/app/Activity;LX/3mJ;LX/2nw;LX/9Tg;LX/C2T;LX/1sq;Ljava/util/Map;)V

    return-object p1
.end method
