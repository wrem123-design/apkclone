.class public abstract LX/JST;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v4

    iget-object v1, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4, p0, v1}, LX/Jiy;->A00(LX/2nw;LX/9Tg;LX/C2T;)LX/C2T;

    move-result-object p1

    sget-object v1, LX/Mb5;->A00:LX/Mb5;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/Mb5;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nw;LX/9Tg;LX/C2T;)V

    :cond_0
    return-object v0
.end method
