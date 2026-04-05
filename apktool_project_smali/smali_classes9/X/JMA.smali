.class public abstract LX/JMA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CEq;LX/9Tg;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9Tg;->A03:LX/2nw;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v0

    new-instance v2, LX/MsF;

    invoke-direct {v2, p0, v0, p1, p2}, LX/MsF;-><init>(LX/CEq;LX/AHT;LX/9Tg;Ljava/lang/String;)V

    sget-object p1, LX/J8T;->A03:LX/J8T;

    iget-object p0, v3, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4393f0a2

    if-eq v1, v0, :cond_1

    const v0, 0x597c58d

    if-eq v1, v0, :cond_2

    const v0, 0x4dfa0ca7    # 5.2439165E8f

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/N6P;

    invoke-direct {v0, v1, v4}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {p1, p0, v0, v2, v3}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-void

    :cond_1
    const-string v0, "bloks_screen"

    goto :goto_1

    :cond_2
    const-string v0, "bloks"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
