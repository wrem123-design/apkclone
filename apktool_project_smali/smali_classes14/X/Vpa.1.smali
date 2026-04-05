.class public abstract LX/Vpa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableString;Landroid/view/View;LX/6iO;LX/04X;LX/LEL;Z)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x13f

    move-object v4, p2

    invoke-static {p2, v1, v0}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    move-object v5, p3

    invoke-static {p2, v2, p3, v1, v0}, LX/lry;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move p2, p5

    invoke-static {p5}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, LX/lnr;

    move-object v3, p0

    move-object p0, p4

    invoke-direct/range {v1 .. v8}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v1, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-void
.end method
