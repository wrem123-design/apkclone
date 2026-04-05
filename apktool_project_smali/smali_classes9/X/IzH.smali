.class public final LX/IzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    iget-object v3, p0, LX/IzH;->A00:Landroid/content/Context;

    const v0, 0x7f1365b0

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1365af

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13635f

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/IzH;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v3, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/Mic;->A00:LX/Mic;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v1}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public final A01(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 4

    iget-object v3, p0, LX/IzH;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101af

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101ae

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1379a7

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/IzH;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v3, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/Mic;->A00:LX/Mic;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v1}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/IzH;->A00:Landroid/content/Context;

    const v0, 0x7f1365ae

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101ad

    invoke-static {v1, p2, v0, p3}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134bf6

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/IzH;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v3, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/Mic;->A00:LX/Mic;

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v1}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method
