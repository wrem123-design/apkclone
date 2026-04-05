.class public abstract LX/K3L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1343ec

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1343ea

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1343eb

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    if-eqz p2, :cond_0

    const v0, 0x7f1343e9

    invoke-virtual {v2, p2, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    if-eqz p3, :cond_1

    const v1, 0x7f1343e8

    const/16 v0, 0x15

    invoke-static {p3, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v0, 0x16

    invoke-static {v2, p4, v0}, LX/Mjn;->A01(LX/24S;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v2, v3}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method
