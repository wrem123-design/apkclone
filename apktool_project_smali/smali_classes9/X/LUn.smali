.class public final LX/LUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/4Mu;

.field public A03:LX/6F1;

.field public A04:LX/571;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEL;

.field public A07:Z


# direct methods
.method public static final A00(LX/LUn;I)V
    .locals 3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/LUn;->A01:Landroid/content/Context;

    const v0, 0x7f133398

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0823f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f133397

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/Nrl;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput p1, v2, LX/8TE;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8TE;->A0W:Z

    iput-boolean v1, v2, LX/8TE;->A0N:Z

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iput-object v0, p0, LX/LUn;->A02:LX/4Mu;

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    iput-boolean v1, p0, LX/LUn;->A07:Z

    return-void
.end method
