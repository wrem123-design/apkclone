.class public abstract LX/XVM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Bks;Ljava/util/List;LX/LEL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f13458b

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xfa

    new-instance v0, LX/lqF;

    invoke-direct {v0, p1, v1}, LX/lqF;-><init>(LX/Bks;I)V

    invoke-static {p0, v2, v0}, LX/Vl4;->A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;)LX/I18;

    move-result-object v2

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0x22

    new-instance v0, LX/ZrA;

    invoke-direct {v0, v1, v2, p3}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, LX/Bks;->A05(Ljava/util/List;LX/LEL;)V

    return-void
.end method
