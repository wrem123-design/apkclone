.class public abstract LX/LkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    invoke-virtual {p0, p1}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f130262

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v2, p3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1362f4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1310f5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v0, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2, v3}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method
