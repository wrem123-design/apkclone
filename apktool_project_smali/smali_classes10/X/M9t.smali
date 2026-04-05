.class public final LX/M9t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A00(LX/Tbz;)Landroid/app/Dialog;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/M9t;->A00:Landroid/app/Activity;

    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, LX/OIz;

    invoke-direct {v5, v0, p1, p0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/aYq;

    invoke-direct {v4, v7, p0, p1}, LX/aYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/OHz;

    invoke-direct {v3, p1, v7}, LX/OHz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1371dc

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1371db

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f131c7b

    invoke-virtual {v2, v1, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1371dd

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0, v1, v7}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v0, p0, LX/M9t;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/24S;->A0q(Z)V

    invoke-virtual {v2, v3}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v4}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
