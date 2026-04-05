.class public abstract LX/EJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LEL;LX/LEL;II)V
    .locals 3

    new-instance v2, LX/24S;

    invoke-direct {v2, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, LX/24S;->A0A(I)V

    invoke-virtual {v2, p4}, LX/24S;->A09(I)V

    const v1, 0x7f1306fe

    const/4 v0, 0x2

    invoke-static {v2, p1, v0, v1}, LX/GBt;->A00(LX/24S;Ljava/lang/Object;II)V

    const/4 v1, 0x3

    new-instance v0, LX/GBt;

    invoke-direct {v0, p2, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
