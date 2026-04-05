.class public abstract LX/KND;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v2, LX/49W;

    invoke-direct {v2, p0}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133ab8

    invoke-static {p0, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    iput-boolean v1, v2, LX/49W;->A0J:Z

    const v0, 0x7f133ab7

    invoke-static {p0, p1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f133ab9

    invoke-static {p0, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1354b6

    invoke-static {p0, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p3, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/49W;->A0D:Z

    iput-boolean v3, v2, LX/49W;->A0C:Z

    const/4 v1, 0x5

    new-instance v0, LX/546;

    invoke-direct {v0, p4, v1}, LX/546;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    const v0, 0x7f081eb2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, LX/49W;->A02()V

    return-void
.end method
