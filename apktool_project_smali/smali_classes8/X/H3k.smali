.class public abstract LX/H3k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f134447

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const/4 v1, 0x1

    const v0, 0x7f134445

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-virtual {v2, v1}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v1}, LX/24S;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
