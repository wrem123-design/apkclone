.class public abstract LX/JFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    new-instance v4, LX/MsB;

    invoke-direct {v4, p0, v2, v1}, LX/MsB;-><init>(LX/9Tg;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/J8T;->A03:LX/J8T;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v0
.end method
