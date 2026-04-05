.class public abstract LX/Uu0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 3

    new-instance v2, LX/24S;

    invoke-direct {v2, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1354bf

    if-eqz p1, :cond_0

    const v0, 0x7f1367cf

    :cond_0
    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1354be

    if-eqz p1, :cond_1

    const v0, 0x7f1367ce

    :cond_1
    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1367cd

    sget-object v0, LX/Zc2;->A00:LX/Zc2;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
