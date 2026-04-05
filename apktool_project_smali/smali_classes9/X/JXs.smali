.class public abstract LX/JXs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p1, v1}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/source/BugReportSource;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0O:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_1
    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0O:Lcom/instagram/bugreporter/source/BugReportSource;

    if-ne v1, v0, :cond_2

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A09:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Mdl;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
