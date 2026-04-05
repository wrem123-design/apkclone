.class public final LX/W8m;
.super LX/PJ0;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/PJ0;->A03:Ljava/lang/String;

    const v0, 0x7f0e0f29

    invoke-static {p1, p0, v0}, LX/BXG;->A0d(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/W8m;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28f8

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/W8m;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28fb

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/W8m;->A00:Landroid/widget/RadioGroup;

    return-void
.end method
