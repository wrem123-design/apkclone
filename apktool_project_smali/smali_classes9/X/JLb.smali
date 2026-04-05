.class public abstract LX/JLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, LX/XSJ;->A7z:LX/XSJ;

    invoke-static {v3, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/XSJ;

    const/4 v0, 0x0

    invoke-static/range {v2 .. v7}, LX/2cA;->A2D(Landroidx/fragment/app/FragmentActivity;LX/XSJ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v4

    goto :goto_0
.end method
