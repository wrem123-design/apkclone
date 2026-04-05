.class public abstract LX/LsW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2cE;
    .locals 7

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "feature_blocking"

    new-instance v1, LX/3LA;

    invoke-direct {v1, p2, v4, v0, v4}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "feature_unavailable"

    const-string v2, "feature_block"

    const-string v3, ""

    move-object v0, p1

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f135822

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f135823

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "permissions_feature_unavailable_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/LsW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2cE;

    move-result-object p0

    invoke-static {p0}, LX/215;->A1C(LX/lUm;)V

    return-void
.end method
