.class public abstract LX/JSw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/XEw;->A00(Ljava/lang/String;)LX/Us2;

    move-result-object v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/McB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v3 .. v8}, LX/2cA;->A2i(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Us2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
