.class public abstract LX/JIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    const v0, 0x7f135b13

    invoke-static {v1, v2, v0, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v0, LX/Wgn;->A06:LX/Wgn;

    iput-object v2, v0, LX/Wgn;->A00:Landroid/net/Uri;

    iput-object v2, v0, LX/Wgn;->A01:Landroid/net/Uri;

    :cond_0
    sget-object v1, LX/79X;->A03:LX/79X;

    sget-object v0, LX/63Q;->A0C:LX/79X;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    move-result-object v0

    iput-boolean v4, v0, LX/Ngc;->A00:Z

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-object v2

    :cond_1
    return-object v2
.end method
