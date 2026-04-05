.class public abstract LX/Goq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ha;)V
    .locals 6

    new-instance v4, LX/2i6;

    invoke-direct {v4, p1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    iget-object v0, p2, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const v0, 0x7f081ecc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LX/49W;

    invoke-direct {v5, p0}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1348bc

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f1348bb

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/IrK;

    invoke-direct {v0, v4, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    const v0, 0x7f1348ba

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1348bd

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v4, p1}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/49W;->A0C:Z

    invoke-virtual {v5}, LX/49W;->A02()V

    :cond_0
    return-void
.end method
