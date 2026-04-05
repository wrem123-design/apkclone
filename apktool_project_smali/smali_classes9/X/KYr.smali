.class public abstract LX/KYr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 9

    move-object v5, p0

    const/4 v1, 0x0

    invoke-static {v1, p0, p4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v8, LX/H1u;

    invoke-direct {v8, p2, p0, v0}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v7, p3

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f135621

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135620

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-static {v2, v3}, LX/205;->A1I(LX/24S;Z)V

    :goto_0
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_0
    const v0, 0x7f135662

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13565e

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-static {v2, v3}, LX/205;->A1I(LX/24S;Z)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f135662

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135663

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-static {v2, v3}, LX/205;->A1I(LX/24S;Z)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f135662

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135661

    invoke-static {p0, v2, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    invoke-static {v2, v3}, LX/205;->A1I(LX/24S;Z)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f135660    # 1.95845E38f

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13565f

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-static {v2, v3}, LX/205;->A1I(LX/24S;Z)V

    invoke-virtual {v8, v1}, LX/H1u;->A05(Z)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f13561f

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f13561d

    invoke-static {p2}, LX/4NJ;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    const v0, 0x7f13561e

    invoke-virtual {v2, p1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/24S;->A0q(Z)V

    invoke-virtual {v8, v3}, LX/H1u;->A05(Z)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f135676

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135674

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135675

    const/16 p0, 0x15

    new-instance v4, LX/Mjr;

    invoke-direct/range {v4 .. v9}, LX/Mjr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/H1u;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v1, v3}, LX/215;->A0k(Landroid/content/DialogInterface$OnClickListener;LX/24S;Ljava/lang/Integer;IZ)V

    invoke-virtual {v2}, LX/24S;->A06()V

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f135627

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135626

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133bad

    const/16 p0, 0x14

    new-instance v4, LX/Mjr;

    invoke-direct/range {v4 .. v9}, LX/Mjr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/H1u;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v1, v3}, LX/215;->A0k(Landroid/content/DialogInterface$OnClickListener;LX/24S;Ljava/lang/Integer;IZ)V

    invoke-virtual {v2, p1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
