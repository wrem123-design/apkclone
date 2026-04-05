.class public abstract LX/GlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v12}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v0, v5}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/2Ab;->A1O:LX/2Ab;

    :goto_0
    const/4 v8, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v7

    iget-object v0, v7, LX/3bG;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/LYV;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/LYV;-><init>(LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v7, v0, v3, v12}, LX/3bG;->A05(LX/Nmd;LX/3bG;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v8

    :cond_0
    sget-object v6, LX/2Ab;->A0I:LX/2Ab;

    goto :goto_0

    :cond_1
    return-object v8
.end method
