.class public abstract LX/JiM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A26:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, LX/8gI;->A1W:Ljava/lang/String;

    invoke-static {v4, v0, v3, v5}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method
