.class public abstract LX/VdJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/iqN;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iput-object p3, v1, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {p0, v1, p4}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    new-instance v0, LX/Nrk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    const v0, 0x7f082293

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0Q:Z

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/8TE;->A0C:LX/iqN;

    :cond_0
    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, p1}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    if-eqz p3, :cond_2

    const/4 v0, 0x3

    new-instance v2, LX/XrP;

    invoke-direct {v2, p3, v0}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f136d2c

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, p2, v1}, LX/VdJ;->A00(Landroid/app/Activity;LX/iqN;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/24S;

    invoke-direct {v2, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    const-string v0, "Error"

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const-string v0, "Failed to create cutout video sticker"

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355c2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
