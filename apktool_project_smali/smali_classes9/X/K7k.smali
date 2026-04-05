.class public abstract LX/K7k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Pti;Ljava/lang/Integer;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p0, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f132bff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132bfe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132c00

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132c01

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f132bfd

    if-eq v1, v5, :cond_0

    const v0, 0x7f132c02

    :cond_0
    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    iput-boolean v6, v2, LX/24S;->A04:Z

    const/16 v0, 0x1d

    invoke-static {p1, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v6}, LX/24S;->A0q(Z)V

    new-instance v0, LX/Mex;

    invoke-direct {v0, p1, v4}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/MkZ;

    invoke-direct {v0, v5, p0, p2}, LX/MkZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
