.class public abstract LX/Sb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v9

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v6

    move-object v7, p0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Uwn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ybk;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v1, "ALL_PRODUCTS"

    new-instance v0, LX/Hrd;

    invoke-direct {v0, v1, v4, v2}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v1

    invoke-virtual {v5, v0}, LX/Ybk;->A00(LX/Hrd;)LX/280;

    move-result-object v0

    new-instance v3, LX/Qhn;

    invoke-direct/range {v3 .. v9}, LX/Qhn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-object v2
.end method
