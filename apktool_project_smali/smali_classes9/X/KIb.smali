.class public abstract LX/KIb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/Ppz;LX/Hi7;LX/HkB;Ljava/lang/Integer;)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/HkB;->A0d:LX/HkB;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/HkB;->A1H:LX/HkB;

    const/4 v2, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v5, p0

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f1362b3

    if-eqz v2, :cond_2

    const v0, 0x7f1362b1

    :cond_2
    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1362b2

    if-eqz v2, :cond_3

    const v0, 0x7f1362b0

    :cond_3
    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1362b4

    if-eqz v2, :cond_4

    const v0, 0x7f1362b5

    :cond_4
    const/4 v3, 0x6

    new-instance v2, LX/Mgm;

    move-object p0, p1

    move-object p1, p2

    move-object v4, p3

    move-object p2, p5

    invoke-direct/range {v2 .. v9}, LX/Mgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/24S;->A06()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
