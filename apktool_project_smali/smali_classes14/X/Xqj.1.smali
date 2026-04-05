.class public abstract LX/Xqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V
    .locals 4

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Vn6;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    if-eqz v0, :cond_2

    sget-object p1, LX/009;->A1G:Ljava/lang/Integer;

    :goto_0
    sget-object p0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/mnL;Ljava/lang/String;LX/ZLc;)V
    .locals 7

    move-object v5, p0

    move-object v6, p1

    invoke-static {p0, p1, p2, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Vn6;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const-class v2, LX/nfq;

    invoke-static {v2, p3}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/B99;->A1W(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    if-eqz v3, :cond_2

    sget-object p1, LX/009;->A1G:Ljava/lang/Integer;

    :goto_1
    sget-object p0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
