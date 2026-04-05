.class public abstract LX/XDD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p0, p1, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p3, :cond_2

    const v0, 0x7f082175

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f136d77

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    invoke-static {v4}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/8TE;->A0Q:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134404

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/Nqx;

    invoke-direct {v0, p0, p1, p2, v2}, LX/Nqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/8TE;->A0C:LX/iqN;

    :cond_1
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    invoke-static {p1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/5Nt;->A0N(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const v0, 0x7f082293

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f136d76

    goto :goto_0
.end method
