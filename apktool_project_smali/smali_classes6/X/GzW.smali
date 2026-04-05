.class public abstract LX/GzW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KXN;)LX/KXN;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103d4000010beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, LX/6T5;->A00(Lcom/instagram/common/session/UserSession;)LX/6T7;

    move-result-object v1

    new-instance v0, LX/Ivt;

    invoke-direct {v0, p0, p2, v1}, LX/Ivt;-><init>(Landroid/app/Activity;LX/KXN;LX/6T7;)V

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pvj;)LX/Pvj;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103d4000010beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, LX/6T5;->A00(Lcom/instagram/common/session/UserSession;)LX/6T7;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Lg7;

    invoke-direct {v0, v1, p0, v2, p2}, LX/Lg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 3

    new-instance v2, LX/24S;

    invoke-direct {v2, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f133cda

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133cd9

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1355c2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A05()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
