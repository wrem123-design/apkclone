.class public abstract LX/JIW;
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

    invoke-static {v4}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/9NF;->A0C(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, p0, v0}, LX/Jiy;->A00(LX/2nw;LX/9Tg;LX/C2T;)LX/C2T;

    move-result-object v2

    sget-object v1, LX/Mb7;->A00:LX/Mb7;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p0, v2}, LX/Mb7;->A02(Landroidx/fragment/app/FragmentActivity;LX/2nw;LX/9Tg;LX/C2T;)V

    return-object v3
.end method
