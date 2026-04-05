.class public final LX/W8k;
.super LX/PJ0;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/PJ0;->A03:Ljava/lang/String;

    const v0, 0x7f0e0f18

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b20bc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/W8k;->A01:Lcom/instagram/igds/components/form/IgFormField;

    return-void
.end method
