.class public abstract LX/JVz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/XEw;->A00(Ljava/lang/String;)LX/Us2;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static/range {v0 .. v5}, LX/2cA;->A2i(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Us2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
