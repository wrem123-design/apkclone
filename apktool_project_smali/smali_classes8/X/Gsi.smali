.class public abstract LX/Gsi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LEL;LX/LEL;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f133889

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v2, ""

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133888

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    iput-object v4, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f132009

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x35

    invoke-static {p1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x9

    new-instance v0, LX/IrB;

    invoke-direct {v0, p2, v1}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
