.class public abstract LX/aHV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;I)V
    .locals 2

    const v0, 0x7f131f07

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/aHV;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f131f23

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/aHV;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;I)V
    .locals 2

    const v0, 0x7f131f31

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/aHV;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {p1, p2}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131f2e

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110074

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v2, v0, p3}, LX/aHV;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f131f2d

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    iput-object p1, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0823f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0W:Z

    iput p3, v1, LX/8TE;->A02:I

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A05(LX/LJB;Ljava/lang/ref/WeakReference;I)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    instance-of v0, p0, LX/SFY;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/aHV;->A02(Landroid/content/Context;I)V

    return v4

    :cond_0
    instance-of v0, p0, LX/SFP;

    if-eqz v0, :cond_3

    check-cast p0, LX/SFP;

    iget-object v3, p0, LX/SFP;->A00:LX/Uua;

    sget-object v0, LX/Uua;->A0E:LX/Uua;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/Uua;->A05:LX/Uua;

    if-ne v3, v0, :cond_3

    :cond_1
    invoke-static {p1}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v3, LX/Uua;->A00:LX/WOL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WOL;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v1, v0, p2}, LX/aHV;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method
