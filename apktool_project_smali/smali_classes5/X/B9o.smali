.class public final LX/B9o;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A03:LX/5bD;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/LEL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/B9o;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/B9o;->A04:LX/LEL;

    const v0, 0x7f0b1b34

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B9o;->A00:Landroid/view/View;

    const v0, 0x7f0b1b36

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/B9o;->A01:Landroid/widget/TextView;

    new-instance v1, LX/5b7;

    invoke-direct {v1, p1}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5b7;->A0D:Z

    iput-boolean v0, v1, LX/5b7;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/5b7;->A02:F

    new-instance v0, LX/Hkw;

    invoke-direct {v0, p0, v2}, LX/Hkw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, p0, LX/B9o;->A03:LX/5bD;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130248

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
