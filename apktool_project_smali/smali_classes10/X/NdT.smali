.class public abstract LX/NdT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EFI;)LX/287;
    .locals 2

    iget v1, p0, LX/EFI;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported folder to move to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".threadFolder"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/EFI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/8ub;

    invoke-direct {v0, v1}, LX/8ub;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/8rj;->A00:LX/8rj;

    return-object v0

    :cond_3
    sget-object v0, LX/8sk;->A00:LX/8sk;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;IZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p2, LX/EFI;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/NdT;->A00(LX/EFI;)LX/287;

    move-result-object v4

    if-nez p3, :cond_0

    invoke-static {p0, p1, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, LX/BF5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p1}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-le p4, v3, :cond_3

    const v1, 0x7f133fa7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    const v0, 0x7f133fa9

    invoke-static {p0, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v0, LX/Qb0;

    invoke-direct {v0, v3, p1, v4}, LX/Qb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    if-eqz p5, :cond_1

    invoke-virtual {v1}, LX/8TE;->A03()V

    :cond_1
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f133fa8

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f133fa6

    invoke-static {p0, p3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
