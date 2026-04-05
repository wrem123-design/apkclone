.class public final LX/W8z;
.super LX/PJ0;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/PJ0;->A03:Ljava/lang/String;

    const v0, 0x7f0e0f19

    invoke-static {p1, p0, v0}, LX/BXG;->A0d(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/W8z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0302

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/W8z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W8z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
