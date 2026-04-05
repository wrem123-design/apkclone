.class public abstract LX/GZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Fza;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static {p3, p1, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f1306cb

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1306ca

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1306c9

    new-instance v2, LX/G4m;

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/G4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/IqX;

    invoke-direct {v0, p1, p2, p3, v7}, LX/IqX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v7}, LX/24S;->A0p(Z)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
