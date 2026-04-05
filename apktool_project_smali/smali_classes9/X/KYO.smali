.class public abstract LX/KYO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/PpA;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379bb

    const/4 v3, 0x1

    invoke-static {v1, p2, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f1379b8

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1379b9

    const/16 v1, 0xb

    new-instance v0, LX/Mfj;

    invoke-direct {v0, p1, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1379ba

    sget-object v0, LX/MjV;->A00:LX/MjV;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v3}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method
