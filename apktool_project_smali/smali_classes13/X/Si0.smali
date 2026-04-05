.class public abstract LX/Si0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2th;LX/N97;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    const v0, 0x7f1314b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v3, LX/8TE;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0Q:Z

    const v0, 0x7f1355c2

    invoke-static {p0, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x7

    new-instance v0, LX/LMq;

    invoke-direct {v0, p1, v1}, LX/LMq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    const v0, 0x7f0823f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    const v1, 0x7f040782

    const v0, 0x7f06029e

    invoke-static {p0, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    if-eqz p2, :cond_1

    iput-object v0, p2, LX/N97;->A04:LX/4Mu;

    :cond_1
    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    return-void
.end method
