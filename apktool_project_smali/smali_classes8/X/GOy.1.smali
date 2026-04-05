.class public abstract LX/GOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v5

    move-object v4, p0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Uwn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ybk;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hrd;

    invoke-direct {v0, v1, v3, v2}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v1

    invoke-virtual {v7, v0}, LX/Ybk;->A00(LX/Hrd;)LX/280;

    move-result-object v0

    new-instance v3, LX/Lk9;

    invoke-direct/range {v3 .. v8}, LX/Lk9;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;LX/Ybk;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-object v2
.end method
