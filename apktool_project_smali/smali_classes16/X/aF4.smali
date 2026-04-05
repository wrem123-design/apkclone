.class public abstract LX/aF4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E3v;LX/Qh7;LX/1qr;)Ljava/util/Map;
    .locals 8

    iget-object v7, p0, LX/E3v;->A02:LX/nDm;

    sget-object v1, LX/Xrd;->A06:LX/Xrd;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/16 v0, 0x422

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v7, v1, :cond_0

    new-array v2, v2, [LX/1rm;

    iget-object v0, p0, LX/E3v;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {p1, v0}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "accounts_center"

    :goto_0
    invoke-static {v5, v0, v2, v4}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1qr;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [LX/1rm;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    const-string v0, "search_only_navigation_row"

    goto :goto_0

    :cond_1
    const-string v0, "navigation_row"

    goto :goto_0
.end method
