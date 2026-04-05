.class public abstract LX/MHC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ton;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ton;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Ton;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZPl;->A01:LX/ZPl;

    invoke-virtual {v0, p0, v2}, LX/ZPl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, LX/Ton;->B6X()LX/Nq4;

    move-result-object v0

    invoke-virtual {v0}, LX/Nq4;->A00()V

    return-void

    :cond_0
    invoke-static {p0, v2, v3}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
