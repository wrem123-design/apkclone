.class public abstract LX/McL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095800333839L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81087b00093209L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v1, p1, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_0
    const v0, 0x7f082383

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/2t3;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/C74;

    :goto_2
    invoke-virtual {v2}, LX/C74;->Fpz()LX/nmA;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, p2, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f082889

    invoke-static {p0, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v2

    goto :goto_2

    :cond_3
    return-object v2
.end method
