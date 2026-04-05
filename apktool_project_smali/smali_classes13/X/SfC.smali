.class public abstract LX/SfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f131135

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131136

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13344f

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f133ae0

    sget-object v0, LX/WeL;->A00:LX/WeL;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
