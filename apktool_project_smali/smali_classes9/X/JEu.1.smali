.class public abstract LX/JEu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/315;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/7Dx;

    iget-object v5, v0, LX/7Dx;->A00:LX/7Dl;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/315;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/7Dx;

    iget-object v4, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    invoke-static {p0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/46B;->A00(Landroidx/fragment/app/Fragment;LX/Tby;Ljava/lang/String;)LX/Tby;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v8}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v7, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    invoke-static {v0, v5, p0, v4, v6}, LX/Dv5;->A00(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "current-screen"

    goto :goto_0
.end method
