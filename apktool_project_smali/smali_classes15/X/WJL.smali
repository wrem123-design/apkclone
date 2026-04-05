.class public final LX/WJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/ZAk;)Landroid/app/Dialog;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/24S;->A0p(Z)V

    iget-object v0, p2, LX/ZAk;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/ZAk;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/24S;->A0q(Z)V

    iget-object v0, p2, LX/ZAk;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p2, LX/ZAk;->A04:I

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    :cond_1
    iget v0, p2, LX/ZAk;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    :cond_2
    iget v2, p2, LX/ZAk;->A03:I

    if-eqz v2, :cond_5

    iget-object v1, p2, LX/ZAk;->A06:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    :goto_0
    iget v2, p2, LX/ZAk;->A01:I

    if-eqz v2, :cond_4

    iget-object v1, p2, LX/ZAk;->A05:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_4
    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p2, LX/ZAk;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/ZAk;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0
.end method
