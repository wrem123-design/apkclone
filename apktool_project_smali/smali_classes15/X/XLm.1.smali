.class public abstract LX/XLm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p2, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/9Ir;->A00:LX/9Ir;

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-virtual {v1, p0, p1, v2, v0}, LX/9Ir;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
