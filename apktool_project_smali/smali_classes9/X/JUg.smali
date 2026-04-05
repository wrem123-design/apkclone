.class public abstract LX/JUg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)LX/H99;
    .locals 8

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/HMX;->A02:LX/HMX;

    const/4 p0, 0x0

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/45T;->A08(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/DLV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
