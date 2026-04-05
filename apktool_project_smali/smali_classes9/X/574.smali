.class public abstract LX/574;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gL;Lcom/instagram/user/model/User;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #addUserEntityExtras(IgExtras, UserInfo)} instead as we are removing the version that requires a User model"
    .end annotation

    sget-object v1, LX/7PE;->A01:LX/0p0;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A02:LX/0p0;

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/7PE;->A06:LX/0p0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "USER"

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A00:LX/0p0;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/575;->A00(LX/2bo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-void
.end method
