.class public abstract LX/FJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v8

    move-object v7, p0

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v3, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-static {v1, v0, v9}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "media/infos/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_ids"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0x76

    new-instance p0, LX/CS3;

    invoke-direct {p0, v0}, LX/CS3;-><init>(I)V

    new-instance v6, LX/Cuj;

    invoke-direct/range {v6 .. v12}, LX/Cuj;-><init>(LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/CS3;)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/15F;

    invoke-direct {v0, v5, v1, v9}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2, v6, v4}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-object v3
.end method

.method public static final A01(LX/9Tg;LX/7Dl;Z)V
    .locals 2

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
