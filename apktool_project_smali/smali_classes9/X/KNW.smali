.class public abstract LX/KNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/AHT;LX/1sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 9

    const/4 v0, 0x1

    move-object v6, p3

    move-object/from16 v8, p7

    invoke-static {v0, p3, p6, v8}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p2

    move-object v7, p4

    invoke-static {p2, p4, p5}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1362d1

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362c9

    invoke-static {v1, p6, v0}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1365d1

    const/4 p0, 0x2

    new-instance v3, LX/Mjk;

    invoke-direct/range {v3 .. v9}, LX/Mjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1354b6

    sget-object v0, LX/Mii;->A00:LX/Mii;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, p1}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f08244f

    invoke-virtual {v2, v0}, LX/24S;->A08(I)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
